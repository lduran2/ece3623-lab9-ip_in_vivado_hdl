/*
/* 	led_test.c
 * 	###############################################################################
 *
 * 	A simple software application to test the functionality of the led_controller
 * 	IP core. The value of a counter is output to the LEDs.
 *
 * 	###############################################################################
 * 	v1.1 -- 01/05/2015
 *			Updated for Zybo ~ DN
 *
 * 	v1.0 -- 25/10/2013
 *			First Version Created
 * 	############################################################################### */

/* Generated driver function for led_controller IP core */
#include "led_controller.h"
#include "xparameters.h"
#include "xil_io.h"

// Number of integers to count the bits
#define N_INTS 5
// Define delay length
#define DELAY 100000000ul
// Blank LED delay is divided by this value
#define BLANK_INC	3


/* 	Define the base memory address of the led_controller IP core */
#define LED_BASE XPAR_LED_CONTROLLER_0_S00_AXI_BASEADDR

/* main function */
int main(void){
	/* index of the integer to count */
	int unsigned i_int = 0;
	/* unsigned 32-bit variables for storing current LED value */
	u32 ints[N_INTS] =
	{ 0b011001111001011, 0b011001111001110, 0b011001111000111,
	  0b011001111001111, 0b011011111001011
	};
	/* 32-bit for longer delay */
	u32 i_delay=0;

	xil_printf("led_controller IP test begin.\r\n");
	xil_printf("--------------------------------------------\r\n\n");

	/* Loop forever */
	while(1){
			while(i_int<N_INTS){
				/* Print value to terminal */
				xil_printf("LED value: %d\r\n", i_int);
				/* Write value to led_controller IP core using generated driver function */
				LED_CONTROLLER_mWriteReg(LED_BASE, 0, ints[i_int]);
				/* next integer */
				i_int++;
				/* run a simple delay to allow changes on LEDs to be visible */
				for(i_delay=0;i_delay<DELAY;i_delay++);

				/* pause between bit counts to separate them */
				LED_CONTROLLER_mWriteReg(LED_BASE, 0, 0);
				for(i_delay=0;i_delay<DELAY;i_delay+=BLANK_INC);
			}
			/* Reset LED value to zero */
			i_int = 0;

			/* wait on blank between cycles */
			LED_CONTROLLER_mWriteReg(LED_BASE, 0, 0);
			for(i_delay=0;i_delay<DELAY;i_delay++);
		}
	return 1;
}


