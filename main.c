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


#define BL_OUTPUT sbi(DDRB, 3)
#define BL_ON sbi(PORTB, 3)
#define BL_OFF cbi(PORTB, 3)

#define LED_OUTPUT sbi(DDRB, 5)
#define LED_ON sbi(PORTB, 5)
#define LED_OFF cbi(PORTB, 5)
#define BLINK LED_ON;_delay_ms(100);LED_OFF
#define BLINK00 BLINK;_delay_ms(100)
#define BLINK3 BLINK00;BLINK00;BLINK00

#define DS_OUTPUT sbi(DDRD, 6)
#define DS_ON sbi(PORTD, 6)
#define DS_OFF cbi(PORTD, 6)


volatile uint8_t data, data_flag;


/*ISR(USART_RXC_vect) { // Prepsat bezpecne: detekci neplatnych znaku, timeout, potvrzeni na zaver
  data=UDR;
  data_flag = 1;
}*/


int main(void)
{
    LED_OUTPUT;
    InitLCD(0);

    LCDWriteStringXY(0,0,"Ahoj");

    while(1)
    {
        LED_ON;
        _delay_ms(100);
        LED_OFF;
        _delay_ms(900);
    }


    return 0;
}

