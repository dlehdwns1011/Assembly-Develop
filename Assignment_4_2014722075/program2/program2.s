	area program2, code,readonly
		entry
start

	mov r0,#10
	mov r1,#11
	mov r2,#12
	mov r3,#13
	mov r4,#14
	mov r5,#15
	mov r6,#16
	mov r7,#17 ; store value in each register
	mov r9,#160 ; for GCD
	
	BL doRegister ; go to doRegister function and return
	
	BL doGCD ; go to doGCD function and return
	add r10,r10,r4 ; addition GCD and old r4
	str r10, [sp] ;store value in memory
	mov pc,#0 ;end
	

doRegister
	LDR sp, tempaddr1 ; decide stack pointer
	;push
	stmea sp!, {r0-r7} 	; store each register in stack using
						; Empty ascending
	;pop
	ldmea sp!, {r3-r5}
	ldmea sp!, {r7,r2,r0}
	ldmea sp!, {r6,r1}
	; load each register from stack to new register
	; using empty ascending
	add r0,r0,#0
	add r1,r1,#1
	add r2,r2,#2
	add r3,r3,#3
	add r4,r4,#4
	add r5,r5,#5
	add r6,r6,#6
	add r7,r7,#7 ;ri = ri + i(0<=i<=7)
	
	add r1,r0,r1
	add r2,r1,r2
	add r3,r2,r3
	add r4,r3,r4
	add r5,r4,r5
	add r6,r5,r6
	add r10,r6,r7 ; r10 = addition from new r0 to r7
	;pop
	ldmfd sp!, {r0-r7} ; load data before update from r0 to r7
	
	MOV pc,lr
	
doGCD ; calculate GCD of two number
	cmp r10,r9 ;compare r10,r9
	SUBGT r10,r10,r9 ;if(r10>r9) r10 = r10 - r9
	SUBLT r9,r9,r10 ;if(r9>r10) r9 = r9 - r10
	BNE doGCD ;if(r10 != r9) go to doGCD
	MOV pc,lr ;if find GCD return to main


tempaddr1 DCD 0x00040000
	
end
	