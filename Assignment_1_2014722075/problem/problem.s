	AREA	ARMex,CODE,READONLY
		ENTRY
		
start 
		MOV r0,#10 ;insert 10 in r0
		LDR r1,TEMPADDR1 ;insert address in r1
		STRB r0,[r1] ;store r0's memory in r1
		LDRB r0,[r1] ;load r1's address to r0
		CMP r0,#0x0A ;compare r0 and 10
		MOVGT r5,#1 ;if r0 > 10, insert 1 in r5
		MOVMI r5,#2 ;if r0 < 10, insert 2 in r5
		MOVEQ r5,#3 ;if r0 = 10, insert 3 in r5
		
		
TEMPADDR1	& &00001000
		
		END