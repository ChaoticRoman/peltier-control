#ifndef _LCD_H
#define _LCD_H

#include <avr/io.h>

#include "myutils.h"

 // PORTD PIN0123 - LCD D4567 (LCD 4 lines mode)
#define LCD_DATA D

// much fucking work, cancelled, Roman
/*#define LCD_DATA_D4 PC3
#define LCD_DATA_D5 PC2
#define LCD_DATA_D6 PC1
#define LCD_DATA_D7 PC0*/

#define LCD_RS D
#define LCD_RS_POS 	PD4

#define LCD_RW D
#define LCD_RW_POS 	PD5

#define LCD_E D 		//Enable OR strobe signal port
#define LCD_E_POS	PD6	//Position of enable in above port

#define LS_BLINK 0B00000001
#define LS_ULINE 0B00000010

void InitLCD(uint8_t style);

void LCDWriteString(const char *msg);

// field length is from 1 to 5, see the code
void LCDWriteInt(int val, unsigned int field_length);

void LCDGotoXY(uint8_t x, uint8_t y);


//Low level
void LCDByte(uint8_t,uint8_t);
#define LCDCmd(c) (LCDByte(c,0))
#define LCDData(d) (LCDByte(d,1))
#define LCDChar(d) (LCDByte(d, 1))


void LCDBusyLoop();

//	M A C R O S
#define LCDClear() LCDCmd(0b00000001)
#define LCDHome() LCDCmd(0b00000010)

#define LCDWriteStringXY(x,y,msg) {\
 LCDGotoXY(x,y);\
 LCDWriteString(msg);\
}

#define LCDWriteIntXY(x,y,val,fl) {\
 LCDGotoXY(x,y);\
 LCDWriteInt(val,fl);\
}

#endif
