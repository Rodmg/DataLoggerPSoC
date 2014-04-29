#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules
#include "regTimeView.h"
#include "mainView.h"
#include "menu.h"
#include "BcdUtil.h"
#include "viewManager.h"
#include "Keypad.h"
#include "Persist.h"

extern CurrentView currentView;

void RegTimeView_Start(void)
{

}

void RegTimeView_Callback(void)
{
	currentView = REGTIME_CONFIG;
	Menu_Clear();
}

void RegTimeView_Update(void)
{
	BYTE startMin10, startMin, endMin10, endMin, startHour10, startHour, endHour10, endHour;
	Config conf;
	Persist_LoadConfig(&conf);
	
	if(Keypad_IsKeyStored())
	{
		switch(Keypad_GetKey())
		{
			case 0x88:
				// "1"
				// start h up
				if(conf.registerStart.hour < 23)
				{
					conf.registerStart.hour++;
				}
				Persist_SaveConfig(&conf);
				break;
			case 0x84:
				// "2"
				// start min up
				if(conf.registerStart.min < 59)
				{
					conf.registerStart.min++;
				}
				Persist_SaveConfig(&conf);
			case 0x48:
				// "4"
				// start h down
				if(conf.registerStart.hour > 0)
				{
					conf.registerStart.hour--;
				}
				Persist_SaveConfig(&conf);
				break;
			case 0x44:
				// "5"
				// start min down
				if(conf.registerStart.min > 0)
				{
					conf.registerStart.min--;
				}
				Persist_SaveConfig(&conf);
				break;
			case 0x28:
				// "7"
				// end h up
				if(conf.registerEnd.hour < 23)
				{
					conf.registerEnd.hour++;
				}
				Persist_SaveConfig(&conf);
				break;
			case 0x24:
				// "8"
				// end min up
				if(conf.registerEnd.min < 59)
				{
					conf.registerEnd.min++;
				}
				Persist_SaveConfig(&conf);
				break;
			case 0x18:
				// "*"
				// end h down
				if(conf.registerEnd.hour > 0)
				{
					conf.registerEnd.hour--;
				}
				Persist_SaveConfig(&conf);
				break;
			case 0x14:
				// "0"
				// end min down
				if(conf.registerEnd.min > 0)
				{
					conf.registerEnd.min--;
				}
				Persist_SaveConfig(&conf);
				break;
			case 0x11:
				// "D"
				MainView_Callback();
				return;
				break;
		}
	}
	
	decToBcd(&startHour10, &startHour, conf.registerStart.hour);
	startHour = (startHour10 << 4) | startHour;
	decToBcd(&startMin10, &startMin, conf.registerStart.min);
	startMin = (startMin10 << 4) | startMin;
	
	decToBcd(&endHour10, &endHour, conf.registerEnd.hour);
	endHour = (endHour10 << 4) | endHour;
	decToBcd(&endMin10, &endMin, conf.registerEnd.min);
	endMin = (endMin10 << 4) | endMin;
	
	LCD_Position(0, 0);
	LCD_PrCString("Inicio: ");
	LCD_PrHexByte(startHour);
	LCD_PrCString(":");
	LCD_PrHexByte(startMin);
	LCD_Position(1,0);
	LCD_PrCString("Fin:    ");
	LCD_PrHexByte(endHour);
	LCD_PrCString(":");
	LCD_PrHexByte(endMin);
}