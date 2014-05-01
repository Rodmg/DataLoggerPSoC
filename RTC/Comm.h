
#ifndef _COMM_H_
#define _COMM_H_

#include <_const.h>

#define COMM_MAX_DATA_SIZE 10

#define COMM_PACKET_HEADER_1ST 0x55
#define COMM_PACKET_HEADER_2ND 0xAA

#define COMM_ERROR_NONE					0x00
#define COMM_UART_RX_PARITY_ERROR 		UART_RX_PARITY_ERROR
#define COMM_UART_RX_OVERRUN_ERROR		UART_RX_OVERRUN_ERROR
#define COMM_UART_RX_FRAMING_ERROR		UART_RX_FRAMING_ERROR
#define COMM_PACKET_RX_OVERRUN_ERROR	0x10
#define COMM_PACKET_RX_CHECKSUM_ERROR	0x08

extern BOOL comm_packet_received;
extern BYTE comm_error;

typedef struct
{
	BYTE cmd;
	BYTE length;
	BYTE* pData;
}
COMMPACKET;

extern void Comm_Start(void);
extern void Comm_Stop(void);

extern void Comm_WriteCommand(BYTE command, CONST BYTE* pData, BYTE length);
extern void Comm_WritePacket(COMMPACKET* pPacket);
extern void Comm_ReadPacket(COMMPACKET* pPacket);

#endif // _COMM_H_
