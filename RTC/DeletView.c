#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules
#include "DeletView.h"
#include "mainView.h"
#include "menu.h"
#include "BcdUtil.h"
#include "viewManager.h"
#include "Keypad.h"
#include "Persist.h"

extern CurrentView currentView;

void DeletView_Start(void)
{

}

void DeletView_Callback(void)
{	
	currentView = DELET;
	Menu_Clear();
	Persist_Clear();
	LCD_Position(0, 0);
	LCD_PrCString("Datos Borrados!");
}

void DeletView_Update(void)
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