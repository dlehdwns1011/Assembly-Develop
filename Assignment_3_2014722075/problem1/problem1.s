	area problem1, code, readonly

main
	ldr r11, address1 ;load address
	
	mov r0, #1 
	
	mov r1, #1 ;1!
	str r1,[r11], #4 ;store value
	
	mov r2, r1,lsl #1 ; 2!
	str r2,[r11], #4 ;store value
	
	mov r3, r2,lsl #1
	add r3, r3, r2	   ; 3!
	str r3,[r11], #4 ;store value
	
	mov r4, r3, lsl #2 ;4!
	str r4,[r11], #4 ;store value
	
	mov r5, r4, lsl #2
	add r5, r5, r4 ;5!
	str r5,[r11], #4 ;store value
	
	mov r6, r5, lsl #2
	add r6, r6, r5, lsl #1 ;6!
	str r6,[r11], #4 ;store value
	
	mov r7, r6, lsl #3
	sub r7, r7,r6 ;7!
	str r7,[r11], #4 ;store value
	
	mov r8, r7, lsl #3 ;8!
	str r8,[r11], #4 ;store value
	
	mov r9, r8, lsl #3
	add r9, r9, r8 ;9!
	str r9,[r11], #4 ;store value
	
	mov r10, r9, lsl #3
	add r10, r10, r9, lsl #1 ;10!
	str r10,[r11], #4 ;store value
	
	mov pc,lr

address1 DCD 0x40000 ;declare address
	
end
	