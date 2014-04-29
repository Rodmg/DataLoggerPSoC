#ifndef MENU_H
#define MENU_H

#define REGISTER_INTERVAL 60;	// Seconds

typedef struct
{
	BYTE text[16];
	void (*callback)(void);
} MenuEntry;

typedef struct
{
	MenuEntry *entries;
	BYTE nOptions;
	BYTE currentIndex;
} Menu;

void Menu_Start(void);

void Menu_Stop(void);

void Menu_Update(Menu *menu);

void Menu_Up(Menu *menu);

void Menu_Down(Menu *menu);

void Menu_Select(Menu *menu);

void Menu_Clear(void);

#endif // MENU_H