#include <avr/io.h>
#include <util/delay.h>

int main(void) {

	DDRB |= (1 << PB0);

	int i;

	while(1) {
	
		PORTB ^= (1 << PB0);
		for(i = 0; i < 250; i++) {
			_delay_ms(1);
		}
	
	}
	return 0;
}