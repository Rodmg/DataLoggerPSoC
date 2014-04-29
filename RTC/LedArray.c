#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules
#include "LedArray.h"

#if LEDS_PORT == 0
	#define PRTxDM2 PRT0DM2
	#define PRTxDM1 PRT0DM1
	#define PRTxDM0 PRT0DM0
	#define PRTxDR PRT0DR
	
	#if LEDS_SHADOWREG == 1
		extern BYTE Port_0_Data_SHADE;
		#define Port_Data_SHADE Port_0_Data_SHADE
	#endif 
		
#elif LEDS_PORT == 1
	#define PRTxDM2 PRT1DM2
	#define PRTxDM1 PRT1DM1
	#define PRTxDM0 PRT1DM0
	#define PRTxDR PRT1DR
		
	#if LEDS_SHADOWREG == 1
		extern BYTE Port_1_Data_SHADE;
		#define Port_Data_SHADE Port_1_Data_SHADE
	#endif 
		
#elif LEDS_PORT == 2
	#define PRTxDM2 PRT2DM2
	#define PRTxDM1 PRT2DM1
	#define PRTxDM0 PRT2DM0
	#define PRTxDR PRT2DR
		
	#if LEDS_SHADOWREG == 1
		extern BYTE Port_2_Data_SHADE;
		#define Port_Data_SHADE Port_2_Data_SHADE
	#endif 
		
#else 
	#error "Led port is invalid!"
#endif

//inicialize LED driver
void Leds_Start(void)
{
	PRTxDM2 &= ~LEDS_MASK;	//initialize led
	PRTxDM1 &= ~LEDS_MASK;
	PRTxDM0 |= LEDS_MASK;
	
	#if LEDS_SHADOWREG == 1
		Port_Data_SHADE &= ~LEDS_MASK;
		PRTxDR = Port_Data_SHADE;	//turn off led
	#else 
		PRTxDR &= ~LEDS_MASK;
	#endif
}

//Turn on led
void Leds_TurnOn(BYTE leds)
{
	leds &= LEDS_MASK;
	#if LEDS_SHADOWREG == 1
		Port_Data_SHADE |= leds;
		PRTxDR = Port_Data_SHADE;	//turn on led
	#else 
		PRTxDR |= leds;
	#endif
}

//Turn off led
void Leds_TurnOff(BYTE leds)
{
	leds &= LEDS_MASK;
	#if LEDS_SHADOWREG == 1
		Port_Data_SHADE &= ~leds;
		PRTxDR = Port_Data_SHADE;	//turn off led
	#else 
		PRTxDR &= ~leds;
	#endif
}

//Toggle led
void Leds_Toggle(BYTE leds)
{
	leds &= LEDS_MASK;
	#if LEDS_SHADOWREG == 1
		Port_Data_SHADE ^= leds;
		PRTxDR = Port_Data_SHADE;	//turn off led
	#else 
		PRTxDR ^= leds;
	#endif
}	
