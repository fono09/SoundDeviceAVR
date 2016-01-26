avr-gcc -Os -mmcu=atmega88 $1.c -o $1.o
avr-objcopy -O ihex $1.o $1.hex
