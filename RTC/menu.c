#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules
#include "menu.h"

void Menu_Start(void)
{
	//LCD_Start();
}

void Menu_Stop(void)
{
	//LCD_Stop();
}

void Menu_Update(Menu *menu)
{
	Menu_Clear();
	LCD_Position(0, 0);
	LCD_PrCString(">");
	LCD_PrString(menu->entries[menu->currentIndex].text);
	LCD_Position(1, 0);
	LCD_PrCString(" ");
	if(menu->currentIndex < menu->nOptions - 1)
	{
		LCD_PrString(menu->entries[menu->currentIndex + 1].text);
	}

}

void Menu_Up(Menu *menu)
{
	if(menu->currentIndex > 0)
	{
		menu->currentIndex--;
	}
}

void Menu_Down(Menu *menu)
{
	if(menu->currentIndex < menu->nOptions - 1)
	{
		menu->currentIndex++;
	}
}

void Menu_Select(Menu *menu)
{
	if(menu->entries[menu->currentIndex].callback != 0)
	{
		menu->entries[menu->currentIndex].callback();
	}
}

void Menu_Clear(void)
{
	LCD_Position(0, 0);
	LCD_PrCString("                ");
	LCD_Position(1, 0);
	LCD_PrCString("                ");
}
