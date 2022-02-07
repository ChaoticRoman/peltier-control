// ************************
//    Project name, 2014
// ************************

#include "defines.h"

#include "libs/lcd.h"
#include "libs/DS18B20.h"

// 0 drop ADC measuremnt
// 1 measure ADC6 to X, switch to ADC7
// 2 drop ADC measuremnt
// 3 measure ADC7 to Y, switch to ADC6
volatile uint8_t joystick_ADC_status = 0;

volatile uint8_t joyX = 0;
volatile uint8_t joyY = 0;

#define LED_OUTPUT sbi(DDRB, 5)
#define LED_ON sbi(PORTB, 5)
#define LED_OFF cbi(PORTB, 5)

#define setADC6 cbi(ADMUX, 0)
#define setADC7 sbi(ADMUX, 0)

ISR(ADC_vect) {
    if (joystick_ADC_status == 0)
    {
        joystick_ADC_status = 1;
    }
    else if (joystick_ADC_status == 1)
    {
        joyX = ADCH;
        setADC7;
        joystick_ADC_status = 2;
    }
    else if (joystick_ADC_status == 2)
    {
        joystick_ADC_status = 3;
    }
    else
    {
        joyY = ADCH;
        setADC6;
        joystick_ADC_status = 0;
    }

    sbi(ADCSRA, ADSC);
}

int main(void)
{
    set_therm(7);

    InitLCD(0);

    // LED_OUTPUT;

    // AVCC as a ref, left adjsuted (for 8 bit), ADC6, datasheet p.274
    // ADC6 / ADC7 setting is then switched by last bit off/on
    ADMUX = 0b01100110;

    // enable, start, no auto, enable interrupt, 128 prescaler
    // datasheet p. 275
    ADCSRA = 0b11001111;

    ICR1 = 100;
    OCR1A = 0;
    sbi(DDRB, 1);
    TCCR1A = 0b11000000;
    TCCR1B = 0b00010001;

    uint32_t tick = 0;
    uint16_t temp = 0;
    uint16_t seconds = 0;

    sei();
    while(1)
    {
        if (++tick > 99999) tick = 0;

/*        if (tick % 20 == 0)  // every second ca, TODO timer
        {*/
            temp = DS_get();
            ++seconds;
/*        }*/

        // LCD update takes few ms, (2.5 ms last)
        // LED_ON;

        LCDClear();
        LCDHome();

        LCDWriteInt(seconds, 5);

        LCDChar(' ');
        LCDChar('X');
        LCDWriteInt(joyX >> 5, 1);

        LCDChar(' ');
        LCDChar('Y');
        LCDWriteInt(joyY >> 5, 1);

        LCDGotoXY(0, 1);
        LCDChar('T');
        LCDWriteInt(temp >> 8, 2);
        LCDChar('.');
        LCDWriteInt(temp & 0x00ff, 2);
        LCDChar('C');

        LCDChar(' ');
        LCDChar('P');
        LCDWriteInt(OCR1A, 3);
        LCDChar('%');

        if (joyY >> 5 > 5 && OCR1A < 96)
            OCR1A += 5;
        else if (joyY >> 5 < 2 && OCR1A > 4)
            OCR1A -= 5;

        // LED_OFF;

         _delay_ms(50);
    }


    return 0;
}

