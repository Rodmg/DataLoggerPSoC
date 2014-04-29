#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules
#include "mainView.h"
#include "Menu.h"
#include "Keypad.h"
#include "dateTimeView.h"
#include "viewManager.h"
#include "regTimeView.h"
#include "levelView.h"
#include "configView.h"
#include "TempView.h"
#include <string.h>

extern CurrentView currentView;

MenuEntry entries[5];
Menu menu;

void MainView_Start(void)
{
	Menu_Start();

	cstrcpy(entries[0].text, "Ajustar Hora");
	cstrcpy(entries[1].text, "Ajustar Captura");
	cstrcpy(entries[2].text, "Ajustar Nivel");
	cstrcpy(entries[3].text, "Configuracion");
	cstrcpy(entries[4].text, "Temp Actual");

	entries[0].callback = &DateTimeView_Callback;
	entries[1].callback = &RegTimeView_Callback;
	entries[2].callback = &LevelView_Callback;
	entries[3].callback = &ConfigView_Callback;
	entries[4].callback = &TempView_Callback;

	menu.currentIndex = 0;
	menu.nOptions = 5;
	menu.entries = entries;
}

void MainView_Callback(void)
{
	currentView = MAIN;
	Menu_Update(&menu);
}

void MainView_Update(void)
{
	if(Keypad_IsKeyStored())
	{
		switch(Keypad_GetKey())
		{
			case 0x24:
				// "8"
				Menu_Down(&menu);
				break;
			case 0x44:
				// "5"
				Menu_Select(&menu);
				return;
				break;
			case 0x84:
				// "2"
				Menu_Up(&menu);
				break;
		}
		Menu_Update(&menu);
	}
}