// ************************
//    Project name, 2014
// ************************

#include "defines.h"

#include <util/delay.h>

/*
#include "libs/T6963C.h"
#include "libs/graphic.h"
#include "libs/usart.h"
#include "libs/DS18B20.h"*/

#include "libs/lcd.h"

#define LED_OUTPUT sbi(DDRB, 5)
#define LED_ON sbi(PORTB, 5)
#define LED_OFF cbi(PORTB, 5)

#define DS_OUTPUT sbi(DDRD, 6)
#define DS_ON sbi(PORTD, 6)
#define DS_OFF cbi(PORTD, 6)

volatile uint8_t data, data_flag;

int main(void)
{
    LED_OUTPUT;
    InitLCD(0);

    int i = 0;
    while(1)
    {
        LED_ON;
        _delay_ms(10);
        LED_OFF;
        _delay_ms(990);

        LCDWriteIntXY(0, 0, i++, 6);
    }


    return 0;
}

