#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules
#include "TempView.h"
#include "mainView.h"
#include "menu.h"
#include "BcdUtil.h"
#include "viewManager.h"
#include "Keypad.h"
#include "TempSensor.h"
#include "BcdUtil.h"
#include <stdio.h>

extern CurrentView currentView;

void TempView_Start(void)
{

}

void TempView_Callback(void)
{
	int temp;
	BYTE bcd10,bcd,num;
	
	currentView = TEMP;
	Menu_Clear();
	LCD_Position(0, 0);
	LCD_PrCString("Temp Actual");
		
	temp = TempSensor_GetTemp();
	
	cprintf("Temperatura: %d\n", temp);
		
	decToBcd(&bcd10,&bcd,temp);
	
	//LCD_Position(0,14);
	//LCD_PrHexByte(bcd);
	LCD_Position(0,13);
	LCD_PrHexByte((bcd10<<4)|bcd);
	//LCD_Position(0,13);
	//LCD_PrCString(" ");
	
	

	
}

void TempView_Update(void)
{
	int temp;
	BYTE bcd10,bcd,num;
	
	if(Keypad_IsKeyStored())
	{
		switch(Keypad_GetKey())
		{
			case 0x11:
				// "B"
				MainView_Callback();
				return;
				break;
		}
	}
	
	temp = TempSensor_GetTemp();
	decToBcd(&bcd10,&bcd,temp);
	LCD_Position(0,13);
	LCD_PrHexByte((bcd10<<4)|bcd);
}