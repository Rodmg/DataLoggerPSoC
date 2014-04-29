#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h" 
#include "Keypad.h"

#if KEYPAD_PORT == 0
	#define PRTxDM2 PRT0DM2
	#define PRTxDM1 PRT0DM1
	#define PRTxDM0 PRT0DM0
	#define PRTxDR 	PRT0DR
	
	#define PRTxIC1 PRT0IC1
	#define PRTxIC0 PRT0IC0
	#define PRTxIE 	PRT0IE
		
#elif KEYPAD_PORT == 1
	#define PRTxDM2 PRT1DM2
	#define PRTxDM1 PRT1DM1
	#define PRTxDM0 PRT1DM0
	#define PRTxDR 	PRT1DR
	
	#define PRTxIC1 PRT1IC1
	#define PRTxIC0 PRT1IC0
	#define PRTxIE 	PRT1IE
		
#elif KEYPAD_PORT == 2
	#define PRTxDM2 PRT2DM2
	#define PRTxDM1 PRT2DM1
	#define PRTxDM0 PRT2DM0
	#define PRTxDR 	PRT2DR
	
	#define PRTxIC1 PRT2IC1
	#define PRTxIC0 PRT2IC0
	#define PRTxIE 	PRT2IE
		
#else 
	#error "Keypad port is invalid!"
#endif
		
static BOOL keyStillPressed = FALSE;
static BYTE keypadMask = 0x0F;
static BYTE pressedKey = 0x00;
static BOOL keyPressed = FALSE;

void Keypad_Start(void)
{
	PRTxDM2 &= ~keypadMask;	// initialize button
	PRTxDM1 &= ~keypadMask;
	PRTxDM0 &= ~keypadMask;
	
	PRTxDM2 &= keypadMask;	// initialize button
	PRTxDM1 &= keypadMask;
	PRTxDM0 &= keypadMask;
	
	PRTxDR = ~keypadMask;	// Setup pull-down resistor
	
	PRTxIC1 |= keypadMask; // setup interrupt mode
	PRTxIC0 &= ~keypadMask;
	
	PRTxIE |= keypadMask; //Enable GPIO port interrupt bits
	
	INT_MSK0 |= INT_MSK0_GPIO; //Enable global GPIO interrupt
	
}

BOOL KeyPad_Test(void)
{
	BYTE i, cont;
	cont = 0;
	
	for (i = 0; i<50 ;i++)
	{
		if ((PRTxDR & keypadMask) != 0x00)
		{
			cont ++;
			if ( (cont > 20) && !keyStillPressed )
			{
				keyStillPressed = TRUE;
				return TRUE;
			}
		}
		else 
		{
			keyStillPressed = FALSE;
			cont = 0;
		}
	}
	return FALSE;
}

BOOL Keypad_IsKeyStored(void)
{
	if(keyPressed == TRUE)
	{
		keyPressed = FALSE;
		return TRUE;
	}
	else
	{
		return FALSE;
	}
}

BYTE Keypad_GetKey(void)
{
	return pressedKey;
}

#pragma interrupt_handler Keypad_GPIO_ISR
void Keypad_GPIO_ISR(void)
{	
	if (KeyPad_Test())
	{
		//nos aseguramos de solo tomar los 4 bits menos significativos
		pressedKey = (PRTxDR & keypadMask);
		
		//Invierte los puertos 
		
		PRTxDR = keypadMask;	// Setup pull-down resistor
		
		//tomamos ahora los 4 bits mas significativos y obtenemos el byte completo
		pressedKey |= (PRTxDR & ~keypadMask); 
		
		//los regresa a la normalidad
		
		PRTxDR = ~keypadMask;
		
		keyPressed = TRUE;
	}
}