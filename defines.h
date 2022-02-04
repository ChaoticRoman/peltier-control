#define _ATMEGA168P
#include <inttypes.h>

#include <avr/io.h>
#include <avr/interrupt.h>

#define F_CPU 16000000    // Hz
#include <util/delay.h>

#define _BV(bit)   (1 << (bit))
#define sbi(BYTE,BIT) ( BYTE |= _BV(BIT) )
#define cbi(BYTE,BIT) ( BYTE &= (~_BV(BIT)) )
#define qbi(BYTE,BIT) ( BYTE & _BV(BIT) )

#ifndef CRITICAL_SECTION_START
#define CRITICAL_SECTION_START  unsigned char _sreg = SREG;
#define CRITICAL_SECTION_END    SREG = _sreg;

#endif

