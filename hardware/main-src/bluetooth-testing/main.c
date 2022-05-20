#include "stm32f4xx.h"
#include "usart.h"
#include "delay.h"

int main(void)
{
	initUSART2(USART2_BAUDRATE_115200);
	initUSART3(USART3_BAUDRATE_115200);
	initSYSTIMER();
	enIrqUSART2();
	enIrqUSART3();
	RCC->AHB1ENR |= RCC_AHB1ENR_GPIODEN; //
	GPIOD->MODER |= 0x55000000;			 //
	GPIOD->OTYPER |= 0x00000000;		 //
	GPIOD->OSPEEDR |= 0xFF000000;		 //
	GPIOD->ODR &= ~(0xf000);

	GPIOD->ODR |= 0xF000;

	// clchar data = 'a';
	while (1)
	{
		// data = getcharUSART2();
		// printUSART2("Enter je unesen");
		// putcharUSART2(data);
		// delay_ms(100);
#ifndef USART_ECHO
		chkRxBuffUSART3();
#endif
	}
}
