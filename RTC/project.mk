PROJNAME=RTC
DEVICE=CY8C29466
BASEDEVICE=CY8C29000
PROJPATH=C:/Users/Rod/Desktop/RTC/RTC
PSOCDIR=C:/PROGRA~2/Cypress/PSOCDE~1/5.4/Common/CY110F~1
INCLUDE_PATH=C:/PROGRA~2/Cypress/PSOCDE~1/5.4/Common/CY110F~1/tools/include/CY8C29~1
CSRCS= bcdutil.c configview.c datetimeview.c dateutil.c deletview.c eeprom.c keypad.c ledarray.c levelview.c logger.c main.c mainview.c menu.c persist.c regtimeview.c rtc.c tempsensor.c tempview.c time.c viewmanager.c
LIBCSRCS=
STDCSRCS=
ASMSRCS= delay.asm
LIBASMSRCS= adcinc.asm adcincint.asm i2cm.asm lcd.asm pga.asm psocconfig.asm psocconfigtbl.asm pwm8.asm pwm8int.asm tempbuf.asm tempbufint.asm uart.asm uartint.asm uartplus.asm
STDASMSRCS=
OBJECT_SOURCES= bcdutil.c configview.c datetimeview.c dateutil.c delay.asm deletview.c eeprom.c keypad.c ledarray.c levelview.c logger.c main.c mainview.c menu.c persist.c regtimeview.c rtc.c tempsensor.c tempview.c time.c viewmanager.c
FILLVALUE=0x30
LASTROM=0x7fff
LASTRAM=0x7ff
LAST_DATARAM=0x6ff
CODECOMPRESSOR=
MORE_CFLAGS=-Wf-Osize -Wf-LMM8 -D_LMM
RELSTART=0x1a0
INC_PATH=
CDEFINES=
LIBS=
UMLIBS=
LIB_PATH=
ENABLE_ALIGN_SHIFT=0
LMM=1
SYS_INC_CONTENTS:=SYSTEM_STACK_PAGE:_equ_7 SYSTEM_STACK_BASE_ADDR:_equ_0h SYSTEM_LARGE_MEMORY_MODEL:_equ_1 SYSTEM_SMALL_MEMORY_MODEL:_equ_0 IMAGECRAFT:_equ_1 HITECH:_equ_2 TOOLCHAIN:_equ_IMAGECRAFT 
SYSTEM_TOOLS=1
CSFLOW=
CONFIG_NAMES=rtc 
