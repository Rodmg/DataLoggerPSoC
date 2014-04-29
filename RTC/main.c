//----------------------------------------------------------------------------
// C main line
//----------------------------------------------------------------------------

#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules
#include "Time.h"
#include "Keypad.h"
#include "Persist.h"
#include "viewManager.h"
#include "MainView.h"
#include "dateTimeView.h"
#include "regTimeView.h"
#include "levelView.h"
#include "configView.h"
#include "TempSensor.h"
#include "TempView.h"
#include <string.h>

extern CurrentView currentView;

int putchar(char c)
{
	UART_PutChar(c);
}

void main(void)
{
	Time_Start();
	Keypad_Start();
	Persist_Start();
	LCD_Start();
	MainView_Start();
	DateTimeView_Start();
	RegTimeView_Start();
	LevelView_Start();
	ConfigView_Start();
	TempSensor_Start();

	UART_Start(UART_PARITY_NONE);
	UART_IntCntl(UART_ENABLE_RX_INT);

	M8C_EnableGInt;

	MainView_Callback();

	for(;;)
	{
		switch(currentView)
		{
			case MAIN:
				MainView_Update();
				break;
			case DATETIME_CONFIG:
				DateTimeView_Update();
				break;
			case REGTIME_CONFIG:
				RegTimeView_Update();
				break;
			case LEVEL_CONFIG:
				LevelView_Update();
				break;
			case CONFIG:
				ConfigView_Update();
				break;
			case TEMP:
				TempView_Update();
				break;
		}
	}

}
