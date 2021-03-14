	area program1, code, readonly
		
main
	ldr r10, =value1 ;load first value
	ldr r11, =value2 ;load second value
	ldr r0, [r10]
	ldr r1, [r11]
	ldr r12, tempaddr1 ;load address
	
	cmp r0,#0x00000000 ;if first value is 0
	moveq r2,r1
	streq r2,[r12] ;store value in memory
	beq stop ;end
	cmp r1,#0x00000000 ;if second value is 0
	moveq r2,r0
	streq r2,[r12] ;store value in memory
	beq stop ;end
	cmp r0,#0x80000000 ;if first value is -0
	moveq r2,r1
	streq r2,[r12] ;store value in memory
	beq stop ;end
	cmp r1,#0x80000000 ;if second value is -0
	moveq r2,r0
	streq r2,[r12] ;store value in memory
	beq stop ;end
	
	mov r3, r0, LSR #31 
	mov r4, r1, LSR #31 
	mov r3, r3, LSL #31 ;sign bit of fisrt value
	mov r4, r4, LSL #31 ;sign bit of second value
	;set signbit on 32bit
	
	mov r5, r0, LSL #1 
	mov r6, r1, LSL #1 
	mov r5, r5, LSR #24 ;find exponent of first value
	mov r6, r6, LSR #24 ;find exponent of second value
	
	mov r7, r0, LSL #9 ;set mantissa of first value on mostleft bit
	mov r8, r1, LSL #9 ;set mantissa of second value on mosetleft bit

	mov r7, r7, LSR #1
	mov r8, r8, LSR #1
	add r7, r7, #0x80000000 ;set fraction of first value on mostleft bit
	add r8, r8, #0x80000000 ;set fraction of second value on mostleft bit
	
	cmp r5,r6 ; compare exponent
	subgt r9,r5,r6 
	movgt r8, r8, LSR r9
	sublt r9,r6,r5
	movlt r7, r7, LSR r9
	movlt r5,r6
	;large exponent - small exponent = shiftnum of small fraction
	
	
	cmp r3,r4 ;compare signbit
	BEQ samesignbit ;if same signbit
	
	BNE notsame ;if not same

	
samesignbit ;case of equal signbit
	adds r2, r7 ,r8 ;add two fraction
	addcs r5,r5,#0x00000001 ;if carry set, exponent++
	movcc r2,r2,LSL #1 ;if carry clear, make mantissa
	mov r2,r2,LSR #9 ;set mantissa on mantissa position
	mov r5,r5,LSL #23 ;set exponent on exponent position
	add r2, r5,r2
	add r2, r3,r2 ;make floating point after addition

	str r2,[r12] ;store value in memory
 	B stop ;end
	
notsame ;case of not equal
	cmp r7,r8 ;compare fraction
	subpl r2, r7,r8
	submi r2, r8,r7 ;large fraction - small fration

loop ;find 1. of fraction
	cmp r2,#0x80000000 
	submi r5,r5,#0x00000001 ;reset exponent 
	movmi r2, r2, LSL #1
	cmp r2,#0x80000000 
	BLT loop ;if before find 1. of fraction, go to loop
	mov r2,r2, LSL #1 
	mov r2,r2,LSR #9
	mov r5,r5,LSL #23 ;set each value on each position
	add r2,r2,r5
	add r2, r2, r3 ;addition of matissa, signbit and exponent
	
	str r2,[r12] ;store value in memory
	B stop ;end
	
	
stop
	mov pc,#0
	
value1 DCD 0x3FC00000
value2 DCD 0x40500000
tempaddr1 DCD 0x00040000

end
	
	