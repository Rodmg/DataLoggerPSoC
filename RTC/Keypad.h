#ifndef __KEYPAD_H
#define __KEYPAD_H

#define KEYPAD_PORT 1

void Keypad_Start(void);

BOOL KeyPad_Test(void);

BOOL Keypad_IsKeyStored(void);

BYTE Keypad_GetKey(void);

#endif 