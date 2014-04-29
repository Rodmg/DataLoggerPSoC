#ifndef EEPROM_H_
#define EEPROM_H_

#define EEPROM_I2C_ADD 0x50
#define EEPROM_SIZE 2048

#define EEPROM_NOERROR 0x00
#define EEPROM_SLAVENOTACKADDRESS 0x01
#define EEPROM_SLAVENOTACKDATA 0x02

extern void EEPROM_Start(void);
extern void EEPROM_Stop(void);

extern BYTE EEPROM_Write(void* buffer, WORD address, BYTE count);
extern BYTE EEPROM_Read(void* buffer, WORD address, BYTE count);


#endif //EEPROM_H