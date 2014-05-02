#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules
#include "PCView.h"
#include "mainView.h"
#include "menu.h"
#include "BcdUtil.h"
#include "viewManager.h"
#include "Keypad.h"

extern CurrentView currentView;

void PCView_Start(void)
{

}

void PCView_Callback(void)
{	
	currentView = PC;
	Menu_Clear();
	LCD_Position(0, 0);
	LCD_PrCString("Conecte el");
	LCD_Position(1, 0);
	LCD_PrCString("cable serial!");
}

void PCView_Update(void)
{	
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
}