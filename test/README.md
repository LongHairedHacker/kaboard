How to compile
==============

Since I'm to lazy to write a proper makefile:
```
avr-gcc -Wall -Os -mmcu=atmega8 -DF_CPU=16000000 blinky.c -o blinky.elf
avr-objcopy -O ihex blinky.elf blinky.hex
avrdude -v -c arduino -p atmega8 -P /dev/ttyUSB0 -b 115200 -U flash:w:blinky.hex
```