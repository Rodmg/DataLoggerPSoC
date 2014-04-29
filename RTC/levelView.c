#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules
#include "mainView.h"
#include "menu.h"
#include "BcdUtil.h"
#include "viewManager.h"
#include "Keypad.h"
#include "levelView.h"
#include "Persist.h"

extern CurrentView currentView;

void LevelView_Start(void)
{

}

void LevelView_Callback(void)
{
	BYTE bcd10max, bcdmax, bcd10min, bcdmin;
	Config conf;
	Persist_LoadConfig(&conf);

	decToBcd(&bcd10max, &bcdmax, conf.maxTemp);
	decToBcd(&bcd10min, &bcdmin, conf.minTemp);

	currentView = LEVEL_CONFIG;
	Menu_Clear();
	LCD_Position(0, 0);
	LCD_PrCString("Max: ");
	LCD_PrHexByte( (bcd10max << 4)|bcdmax );
	LCD_Position(1,0);
	LCD_PrCString("Min: ");
	LCD_PrHexByte( (bcd10min << 4)|bcdmin );
}

void LevelView_Update(void)
{
	if(Keypad_IsKeyStored())
	{
		BYTE bcd10max, bcdmax, bcd10min, bcdmin;
		Config conf;
		Persist_LoadConfig(&conf);

		decToBcd(&bcd10max, &bcdmax, conf.maxTemp);
		decToBcd(&bcd10min, &bcdmin, conf.minTemp);

		switch(Keypad_GetKey())
		{
			case 0x88:
				// "1"
				if(conf.maxTemp < 99) conf.maxTemp++;
				Persist_SaveConfig(&conf);
				break;
			case 0x48:
				if(conf.maxTemp > 0) conf.maxTemp--;
				Persist_SaveConfig(&conf);
				// "4"
				break;
			case 0x28:
				// "7"
				if(conf.maxTemp < 99) conf.minTemp++;
				Persist_SaveConfig(&conf);
				break;
			case 0x18:
				// "*"
				if(conf.maxTemp > 0) conf.minTemp--;
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
		LCD_PrCString("Max: ");
		bcdmax = (bcd10max << 4) | bcdmax;
		LCD_PrHexByte(bcdmax);
		LCD_Position(1,0);
		LCD_PrCString("Min: ");
		bcdmin = (bcd10min << 4) | bcdmin;
		LCD_PrHexByte(bcdmin);
	}

	
}