/*
** ===================================================================
** Name:		   : DS18B20.c
** Describe:       : Source file for basic control temperature sensor Dallas DS18B20
** Author:         : Unknown,
**                 : rewrote and remade Vít Svadbík (vitsvadbik@email.cz)
**                 : BuB, March 2011
**                 : Roman Pavelka, Jul 2011
**                 : Roman Pavelka, Dec 2022, fixed for internal AVR pull ups
** ===================================================================
*/

#include "DS18B20.h"

////////////////// initilization / reset //////////////////

uint8_t THERM_DQ;
void set_therm(uint8_t therm_num) {
    THERM_DQ = therm_num;
    THERM_INPUT_MODE();
    THERM_HIGH();
}

uint8_t therm_reset(void)
{
    /*
    During the initialization sequence the bus master trans-
    mits (TX) the reset pulse by pulling the 1-Wire bus low
    for a minimum of 480?s. The bus master then releases
    the bus and goes into receive mode (RX). When the bus
    is released, the 5k? pullup resistor pulls the 1-Wire bus
    high. When the DS18B20 detects this rising edge, it waits
    15?s to 60?s and then transmits a presence pulse by pull-
    ing the 1-Wire bus low for 60?s to 240?s.

    */
    // Pull line low and wait for 500 us
    THERM_LOW();
    THERM_OUTPUT_MODE();
    _delay_us(500);

    THERM_INPUT_MODE();
    THERM_HIGH();
    _delay_us(80);

    // 0 if presence pulse present
    uint8_t result = (THERM_PIN & (1<<THERM_DQ));

    // see datasheet p. 15
    _delay_us(420);

    return result;
}

////////////////// write bit to DS18B20 //////////////////

void therm_write_bit(uint8_t bit)
{
    _delay_us(2);

    THERM_LOW();
    THERM_OUTPUT_MODE();

    /* All write
    time slots must be a minimum of 60?s in duration with a
    minimum of a 1?s recovery time between individual write
    slots. Both types of write time slots are initiated by the

    master pulling the 1-Wire bus low (see Figure 14).
    To generate a Write 1 time slot, after pulling the 1-Wire
    bus low, the bus master must release the 1-Wire bus
    within 15?s. When the bus is released, the 5k? pullup
    resistor will pull the bus high. To generate a Write 0 time
    slot, after pulling the 1-Wire bus low, the bus master must
    continue to hold the bus low for the duration of the time
    slot (at least 60?s). Datasheet p.15 */
    if (bit)
    {
        _delay_us(7);
        THERM_INPUT_MODE();
        THERM_HIGH();
    }

    _delay_us(60);

    THERM_INPUT_MODE();
    THERM_HIGH();
}

////////////////// write byte to DS18B20 //////////////////

void therm_write_byte(uint8_t byte)
{
    uint8_t i=8;

    while (i--)
    {
        therm_write_bit(byte & 0b1);
        byte >>= 1;
    }
}

////////////////// read bit from DS18B20 //////////////////

uint8_t therm_read_bit(void)
{
    //Pull line low for 2 uS
    THERM_LOW();
    THERM_OUTPUT_MODE();
    _delay_us(2);

    //Release line and wait for 8 uS
    THERM_INPUT_MODE();
    THERM_HIGH();
    _delay_us(5);

    //Read line value
    uint8_t bit = (THERM_PIN & (1<<THERM_DQ)) != 0;

    // All read time slots must be a minimum of 60?s in duration
    // with a minimum of a 1?s recovery time between slots. A
    // read time slot is initiated by the master device pulling the

    _delay_us(60);

    return bit;
}

    ////////////////// read byte from DS18B20 //////////////////
uint8_t therm_read_byte(void)
{
    uint8_t i=8, n=0;
    while (i--)
    {	//running for 7 bite
        //Shift one position right and store read value
        n >>= 1;
        n |= therm_read_bit() << 7;
    }
    return n;
}


uint16_t DS_get()
{

    if (therm_reset())
    {
        return (99 << 8)|97;  // 99.99 error result
    }
    therm_write_byte(SKIP_ROM);
    therm_write_byte(CONVERT_T);

    //Wait until conversion is complete, TODO timeout
    //DS18B20 send 1 for conversion is done
    while(!therm_read_bit())
        ;

    //Reset, skip ROM and send command to read Scratchpad
    if (therm_reset())
    {
        return (99 << 8)|98;  // 99.98 error result
    }
    therm_write_byte(SKIP_ROM);
    therm_write_byte(READ_SCRAT);

    //Read Scratchpad (only 2 first bytes)
    uint8_t low = therm_read_byte();
    uint8_t high = therm_read_byte();

    uint8_t integer_part = (high << 4) | (low >> 4);

    uint8_t hundreths = ((low & 0x0f) * 625) / 100;

    return (integer_part << 8) | hundreths;
}

