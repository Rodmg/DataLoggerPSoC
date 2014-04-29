#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules
#include "configView.h"
#include "mainView.h"
#include "menu.h"
#include "BcdUtil.h"
#include "viewManager.h"
#include "Keypad.h"
#include "Persist.h"

extern CurrentView currentView;

void ConfigView_Start(void)
{

}

void ConfigView_Callback(void)
{
	Config conf;
	Persist_LoadConfig(&conf);

	currentView = CONFIG;
	Menu_Clear();
	LCD_Position(0, 0);
	if(conf.flags.registerEnabled)
	{
		LCD_PrCString("Registrar: Si");
	}
	else
	{
		LCD_PrCString("Registrar: No");

	}
	LCD_Position(1,0);
	if(conf.flags.alarmEnabled)
	{
		LCD_PrCString("Alarma:    Si");
	}
	else
	{
		LCD_PrCString("Alarma:    No");
	}
}

void ConfigView_Update(void)
{
	if(Keypad_IsKeyStored())
	{
		Config conf;
		Persist_LoadConfig(&conf);

		switch(Keypad_GetKey())
		{
			case 0x88:
				// "1"
				conf.flags.registerEnabled = !conf.flags.registerEnabled;
				Persist_SaveConfig(&conf);
				break;
			case 0x48:
				// "4"
				conf.flags.alarmEnabled = !conf.flags.alarmEnabled;
				Persist_SaveConfig(&conf);
				break;
			case 0x11:
				// "D"
				MainView_Callback();
				return;
				break;
		}

		Menu_Clear();
		LCD_Position(0, 0);
		if(conf.flags.registerEnabled)
		{
			LCD_PrCString("Registrar: Si");
		}
		else
		{
			LCD_PrCString("Registrar: No");

		}
		LCD_Position(1,0);
		if(conf.flags.alarmEnabled)
		{
			LCD_PrCString("Alarma:    Si");
		}
		else
		{
			LCD_PrCString("Alarma:    No");
		}
	}
}