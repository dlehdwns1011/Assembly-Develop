	area program1, code,readonly
		
main
	mov r0,#0
	mov r1,#1
	mov r2,#2
	mov r3,#3
	mov r4,#4
	mov r5,#5
	mov r6,#6
	mov r7,#7 ; store value in each register
	
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
	
	mov pc,lr
	
tempaddr1 DCD 0x00040000

end
	