/*
 * led_effect.c
 *
 *  Created on: Aug 27, 2024
 *      Author: Naveen
 */

#include "main.h"

void led_effect_stop(void)
{
	for (int i=0;i<4;i++)
		{
		xTimerStop(handle_led_timer[i],portMAX_DELAY);
		}
		HAL_GPIO_WritePin(LD1_GPIO_Port, LD1_Pin, GPIO_PIN_RESET);
		HAL_GPIO_WritePin(LD2_GPIO_Port, LD2_Pin, GPIO_PIN_RESET);
		HAL_GPIO_WritePin(LD3_GPIO_Port, LD3_Pin, GPIO_PIN_RESET);

}

void led_effect(uint8_t n)
{

	led_effect_stop();
	xTimerStart(handle_led_timer[n-1],portMAX_DELAY);

}

void turn_on_all_leds(void)
{
	HAL_GPIO_WritePin(LD1_GPIO_Port, LD1_Pin, GPIO_PIN_SET);
	HAL_GPIO_WritePin(LD2_GPIO_Port, LD2_Pin, GPIO_PIN_SET);
	HAL_GPIO_WritePin(LD3_GPIO_Port, LD3_Pin, GPIO_PIN_SET);
}

void turn_off_all_leds (void)
{
	HAL_GPIO_WritePin(LD1_GPIO_Port, LD1_Pin, GPIO_PIN_RESET);
	HAL_GPIO_WritePin(LD2_GPIO_Port, LD2_Pin, GPIO_PIN_RESET);
	HAL_GPIO_WritePin(LD3_GPIO_Port, LD3_Pin, GPIO_PIN_RESET);
}

void turn_on_odd_leds(void)
{
	HAL_GPIO_WritePin(LD1_GPIO_Port, LED1,GPIO_PIN_SET);
	HAL_GPIO_WritePin(LD2_GPIO_Port, LED2,GPIO_PIN_RESET);
	HAL_GPIO_WritePin(LD3_GPIO_Port, LED3,GPIO_PIN_SET);

}


void turn_on_even_leds(void)
{
	HAL_GPIO_WritePin(LD1_GPIO_Port, LED1,GPIO_PIN_RESET);
	HAL_GPIO_WritePin(LD2_GPIO_Port, LED2,GPIO_PIN_SET);
	HAL_GPIO_WritePin(LD3_GPIO_Port, LED3,GPIO_PIN_RESET);

}
void LED_control( int value )
{
  for(int i = 0 ; i < 3 ; i++)
	  HAL_GPIO_WritePin(LD1_GPIO_Port, (LED1 << 7*i), ((value==i)&0x1));
}



void LED_effect1(void)
{
	static int flag = 1;
	(flag^=1) ? turn_on_all_leds():turn_off_all_leds();
}

void LED_effect2(void)
{
	static int flag = 1;
	(flag ^= 1) ? turn_on_even_leds() : turn_on_odd_leds();
}

void LED_effect3(void)
{
	static int j = 2;
	if (j == -1) j=2;
	LED_control(( j-- % 3) );

}

void LED_effect4(void)
{
	static int i = 0;
	LED_control( (i++ % 3) );
}
