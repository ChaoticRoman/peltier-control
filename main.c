// ************************
//    Project name, 2014
// ************************

#include "defines.h"

/*#include "libs/DS18B20.h"*/
#include "libs/lcd.h"


// 0 drop
// 1 measure ADC6 to X
// 2 drop
// 3 measure ADC7 to Y
volatile uint8_t joystick_ADC_status = 0;

volatile uint8_t joyX = 0;
volatile uint8_t joyY = 0;


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
    InitLCD(0);

    // AVCC as a ref, left adjsuted (for 8 bit), ADC6, datasheet p.274
    // ADC6 / ADC7 setting is then switched by last bit off/on
    ADMUX = 0b01100110;

    // enable, start, no auto, enable interrupt, 128 prescaler
    // datasheet p. 275
    ADCSRA = 0b11001111;

    uint32_t tick = 0;

    sei();
    while(1)
    {
        LCDClear();
        LCDHome();
        LCDWriteInt(tick++, 5);
        LCDWriteIntXY(0, 1, joyX >> 5, 3);
        LCDWriteIntXY(8, 1, joyY >> 5, 3);
        _delay_ms(100);
    }


    return 0;
}

