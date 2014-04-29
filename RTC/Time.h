#ifndef TIME_H
#define TIME_H

#define TIME_DOWN 0
#define TIME_UP 1

void Time_Start(void);

void Time_Stop(void);

void Time_Pause(BOOL isPaused);

void Time_Adj_1224hrs(BOOL h12);

void Time_Adj_S(BOOL direction);

void Time_Adj_Mi(BOOL direction);

void Time_Adj_H(BOOL direction);

void Time_Adj_D(BOOL direction);

void Time_Adj_Mo(BOOL direction);

void Time_Adj_Y(BOOL direction);


#endif // TIME_H