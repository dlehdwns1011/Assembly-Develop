	area problem2, code, readonly
		
main

	ldr r0, =value1 ;insert values
	ldr r11, address1 ;load address
	
	ldr r12, [r0], #4
	mov r1,r12		;1!
	str r1,[r11], #4 ;store value
	
	ldr r12, [r0], #4
	mul r2, r12, r1 ;2!
	str r2,[r11], #4 ;store value
	
	ldr r12, [r0], #4
	mul r3, r12, r2 ;3!
	str r3,[r11], #4 ;store value
	
	ldr r12, [r0], #4
	mul r4, r12, r3 ;4!
	str r4,[r11], #4 ;store value
	
	ldr r12, [r0], #4
	mul r5, r12, r4 ;5!
	str r5,[r11], #4 ;store value
	
	ldr r12, [r0], #4
	mul r6, r12, r5 ;6!
	str r6,[r11], #4 ;store value
	
	ldr r12, [r0], #4
	mul r7, r12, r6 ;7!
	str r7,[r11], #4 ;store value
	
	ldr r12, [r0], #4
	mul r8, r12, r7 ;8!
	str r8,[r11], #4 ;store value
	
	ldr r12, [r0], #4
	mul r9, r12, r8 ;9!
	str r9,[r11], #4 ;store value
	
	ldr r12, [r0], #4
	mul r10, r12, r9 ;10!
	str r10,[r11], #4 ;store value
	

value1 DCD 1,2,3,4,5,6,7,8,9,10
address1 DCD 0x40000

end
	
