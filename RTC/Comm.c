
#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules
#include <string.h>
#include "Comm.h"

// PACKET
// BYTE 0 --> [COMM_PACKET_HEADER_1ST]
// BYTE 1 --> [COMM_PACKET_HEADER_2ND]
// BYTE 2 --> { USER CUSTOM COMMAND }
// BYTE 3 --> { USER DATA SIZE = N }
// BYTE 4 --> { USER DATA }
// ...    --> { USER DATA }
// BYTE 4 + (N-1) --> { USER DATA }
// BYTE 4 + (N) --> [CHECKSUM]

BOOL comm_packet_received = FALSE;
BYTE comm_error = COMM_ERROR_NONE;

static BYTE rxbuffer[COMM_MAX_DATA_SIZE + 5];

void Comm_Start(void)
{
	UART_Start(UART_PARITY_NONE);
	UART_IntCntl(UART_ENABLE_RX_INT);
}

void Comm_Stop(void)
{
	UART_IntCntl(UART_DISABLE_RX_INT);
	UART_Stop();
}

static BYTE Comm_CalculateChecksum(BYTE* pBuffer, BYTE length)
{
	BYTE i = 0;
	BYTE sum = 0;
	for (i = 0; i < length; i++)
	{
		sum += pBuffer[i];
	}
	
	return sum;
}

void Comm_WriteCommand(BYTE command, CONST BYTE* pData, BYTE length)
{
	BYTE txbuffer[COMM_MAX_DATA_SIZE + 5];
	txbuffer[0] = COMM_PACKET_HEADER_1ST;
	txbuffer[1] = COMM_PACKET_HEADER_2ND;
	txbuffer[2] = command;
	txbuffer[3] = length;
	
	if (length > 0)
	{
		memcpy(&txbuffer[4], pData, length);
	}
	
	txbuffer[4 + length] = Comm_CalculateChecksum(txbuffer, 4 + length);
	
	UART_Write(txbuffer, length + 5);
}

void Comm_WritePacket(COMMPACKET* pPacket)
{
	Comm_WriteCommand(pPacket->cmd, pPacket->pData, pPacket->length);
}

void Comm_ReadPacket(COMMPACKET* pPacket)
{
	pPacket->cmd = rxbuffer[2];
	pPacket->length = rxbuffer[3];
	memcpy(pPacket->pData, &rxbuffer[4], rxbuffer[3]);
	
	comm_packet_received = FALSE;
}

#pragma interrupt_handler Comm_Uart_RxInt
void Comm_Uart_RxInt(void)
{
	static BYTE counter = 0;
	
	if (comm_packet_received) // don't receive new packets until current is read
	{
		return;
	}
	
	if (bUART_ReadRxStatus() & UART_RX_ERROR) // check for UART errors
	{
		comm_error = bUART_ReadRxStatus() & UART_RX_ERROR;
		counter = 0;
		
		UART_bReadRxData();
		return;
	}
	
	rxbuffer[counter] = UART_bReadRxData(); // read received byte
	
	if (counter == 0)
	{
		if (rxbuffer[0] != COMM_PACKET_HEADER_1ST)
		{
			counter = 0;
			return;
		}
	}
	else if (counter == 1)
	{
		if (rxbuffer[1] != COMM_PACKET_HEADER_2ND)
		{
			counter = 0;
			return;
		}
	}
	else if (counter == 3)
	{
		if (rxbuffer[3] > COMM_MAX_DATA_SIZE)
		{
			comm_error = COMM_PACKET_RX_OVERRUN_ERROR;
			counter = 0;
			return;
		}
	}
	else if (counter == rxbuffer[3] + 4) // CHECKSUM BYTE
	{
		if (Comm_CalculateChecksum(rxbuffer, rxbuffer[3]+4) == rxbuffer[rxbuffer[3] + 4])
		{
			comm_packet_received = TRUE;
		}
		else
		{
			comm_error = COMM_PACKET_RX_CHECKSUM_ERROR;
		}
		
		counter = 0;
		return;
	}
		
	counter++;
}
