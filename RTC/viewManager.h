#ifndef VIEWMANAGER_H
#define VIEWMANAGER_H

typedef enum
{
	MAIN,
	DATETIME_CONFIG,
	REGTIME_CONFIG,
	LEVEL_CONFIG,
	CONFIG,
	TEMP,
	DELET,
	PC
} CurrentView;

extern CurrentView currentView;

#endif // VIEWMANAGER_H