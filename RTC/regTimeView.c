#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules
#include "regTimeView.h"
#include "mainView.h"
#include "menu.h"
#include "BcdUtil.h"
#include "viewManager.h"
#include "Keypad.h"

extern CurrentView currentView;

void RegTimeView_Start(void)
{

}

void RegTimeView_Callback(void)
{
	currentView = REGTIME_CONFIG;
	Menu_Clear();
	LCD_Position(0, 0);
	LCD_PrCString("Inicio: 00:00");
	LCD_Position(1,0);
	LCD_PrCString("Fin:    00:00");
}

void RegTimeView_Update(void)
{
	if(Keypad_IsKeyStored())
	{
		switch(Keypad_GetKey())
		{
			case 0x11:
				// "D"
				MainView_Callback();
				return;
				break;
		}
	}
}