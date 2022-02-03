# Peltier controler AVR

## Prerequisites

### AVR development toolchain

sudo apt install avr-libc avrdude binutils-avr gcc-avr

### CH34x USB serial interface Linux kernel module

```
git clone https://github.com/juliagoda/CH341SER
cd CH341SER
make
sudo make load
```
