#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules
#include "dateTimeView.h"
#include "mainView.h"
#include "menu.h"
#include "Time.h"
#include "Rtc.h"
#include "viewManager.h"
#include "Keypad.h"

extern CurrentView currentView;

void DateTimeView_Start(void)
{

}

void DateTimeView_Callback(void)
{
	currentView = DATETIME_CONFIG;
	Menu_Clear();
	LCD_Position(0, 0);
	LCD_PrCString("00/00/00");
	LCD_Position(1,0);
	LCD_PrCString("00:00:00");
}

void DateTimeView_Update(void)
{
	if(Keypad_IsKeyStored())
	{
		switch(Keypad_GetKey())
		{
			case 0x14:
					// "0"
					Time_Adj_Mi(TIME_DOWN);
					break;
				case 0x88:
					// "1"
					Time_Adj_D(TIME_UP);
					break;
				case 0x84:
					// "2"
					Time_Adj_Mo(TIME_UP);
					break;
				case 0x82:
					// "3"
					Time_Adj_Y(TIME_UP);
					break;
				case 0x48:
					// "4"
					Time_Adj_D(TIME_DOWN);
					break;
				case 0x44:
					// "5"
					Time_Adj_Mo(TIME_DOWN);
					break;
				case 0x42:
					// "6"
					Time_Adj_Y(TIME_DOWN);
					break;
				case 0x28:
					// "7"
					Time_Adj_H(TIME_UP);
					break;
				case 0x24:
					// "8"
					Time_Adj_Mi(TIME_UP);
					break;
				case 0x22:
					// "9"
					Time_Adj_S(TIME_UP);
					break;
				case 0x11:
					// "D"
					MainView_Callback();
					return;
					break;
				case 0x18:
					// "*"
					Time_Adj_H(TIME_DOWN);
					break;
				case 0x12:
					// "#"
					Time_Adj_S(TIME_DOWN);
					break;
		}
	}

	Rtc_ReadFromRtc();
	
	LCD_Position(0, 0);
	LCD_PrHexByte(datetime._04h.byte);
	LCD_Position(0, 3);
	LCD_PrHexByte(datetime._05h.byte);
	LCD_Position(0, 6);
	LCD_PrHexByte(datetime._06h.byte);

	LCD_Position(1, 0);
	/*if(is12h)
	{
		LCD_PrHexByte(datetime._02h.bits_ampm.hours | (datetime._02h.bits_ampm.hours10 << 4));
	}
	else
	{*/
		LCD_PrHexByte(datetime._02h.byte);
	//}
	LCD_Position(1, 3);
	LCD_PrHexByte(datetime._01h.byte);
	LCD_Position(1, 6);
	LCD_PrHexByte(datetime._00h.byte);
}
