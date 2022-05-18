#include "stm32f4xx.h"
#include "delay.h"
#include "usart.h"
#include "misc.h"

// Board PA2 -> USB Dognle pin RXD
// Board PA3 -> USB Dongle pin TXD

int main()
{
	// init functions
	initUSART2(USART2_BAUDRATE_921600);

	while (1)
	{
	}
	return 0;
}
