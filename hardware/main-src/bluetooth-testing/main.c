#include "stm32f4xx.h"
#include "usart.h"
#include "delay.h"

int main(void)
{
	initUSART2(USART2_BAUDRATE_115200);
	initSYSTIMER();
	RCC->AHB1ENR |= RCC_AHB1ENR_GPIODEN; //
	GPIOD->MODER |= 0x55000000;			 //
	GPIOD->OTYPER |= 0x00000000;		 //
	GPIOD->OSPEEDR |= 0xFF000000;		 //
	GPIOD->ODR &= ~(0xf000);

	GPIOD->ODR |= 0xF000;

	char data = 'a';
	while (1)
	{
		data = getcharUSART2();
		putcharUSART2(data);
		delay_ms(100);
	}
}
