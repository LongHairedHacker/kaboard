#include <avr/io.h>
#include <util/delay.h>


#define BAUD 9600UL		// baudrate

// Some calculations ...
#define UBRR_VAL ((F_CPU+BAUD*8)/(BAUD*16)-1)   // rounding magic
#define BAUD_REAL (F_CPU/(16*(UBRR_VAL+1)))     // Real baudrate
#define BAUD_ERROR ((BAUD_REAL*1000)/BAUD)		// Error in 0,1%

#if ((BAUD_ERROR<990) || (BAUD_ERROR>1010))		// Make sure your UBRR_VAL will work
  #error Baudrate error is bigger then 1% !
#endif



int main(void) {

	UBRRH = UBRR_VAL >> 8;		//Setting baudrate
	UBRRL = UBRR_VAL & 0xFF;

	UCSRB |= (1<<TXEN);  // UART TX
	UCSRC = (1<<URSEL)|(1<<UCSZ1)|(1<<UCSZ0);  // Asynchronous 8N1

	char str[] = "Hello World !\n\r";

	while(1) {

		int c;
		for(c = 0; c < 15; c++) {
			UDR = str[c];					// write byte to data register
			while (!(UCSRA & (1<< TXC))); 	// waiting for the uart to finish transmission
			UCSRA |= (1 << TXC); 			// resetting the TXC bit
		}

		int s;
		for(s = 0; s < 250; s++) {
			_delay_ms(2);
		}
	}
}