	area project,code,readonly
		entry
main	;test case 1
	LDR r0, =Random_data1 ;;load address of data
	LDR r1, Result_data ;;load address of result
	add r2,r0,#3600 ;;move to Matrix B
	ldr sp,tempaddr ;;load address for using stack
	
gotomul
	ldr r5,[r0],#4    ;;load value
	ldr r6,[r2],#120  ;;load value
	stmea sp,{r9-r12};;store count to stack
	BL multiplication ;;function of mulitplication : result is r7
	mov r3,r7	;;r3 = first mul result is r7
	ldmfd sp,{r9-r12};;load count from stack
	ldr r4,Infinity
	cmp r7,r4
	addeq r9,r9,#1 	  ;;infinity count++
	ldr r4,Infinity2
	cmp r7,r4
	addeq r10,r10,#1  ;;-infinity count++
	add r11,r11,#1	  ;;count++
	add r12,r12,#1	  ;;count++
	
	ldr r5,[r0],#4    ;;load value
	ldr r6,[r2],#120  ;;load value
	stmea sp,{r9-r12};;store count to stack
	BL multiplication ;;function of mulitplication : result is r7
	BL addition		  ;;function of addition : result is r3 = r3+r7
	ldmfd sp,{r9-r12};;load count from stack
	ldr r4,Infinity
	cmp r7,r4
	addeq r9,r9,#1 	  ;;infinity count++
	ldr r4,Infinity2
	cmp r7,r4
	addeq r10,r10,#1  ;;-infinity count++
	add r11,r11,#1	  ;;count++
	add r12,r12,#1	  ;;count++
	
	ldr r5,[r0],#4    ;;load value
	ldr r6,[r2],#120  ;;load value
	stmea sp,{r9-r12};;store count to stack
	BL multiplication ;;function of mulitplication : result is r7
	BL addition		  ;;function of addition : result is r3 = r3+r7
	ldmfd sp,{r9-r12};;load count from stack
	ldr r4,Infinity
	cmp r7,r4
	addeq r9,r9,#1 	  ;;infinity count++
	ldr r4,Infinity2
	cmp r7,r4
	addeq r10,r10,#1  ;;-infinity count++
	add r11,r11,#1	  ;;count++
	add r12,r12,#1	  ;;count++
	
	ldr r5,[r0],#4    ;;load value
	ldr r6,[r2],#120  ;;load value
	stmea sp,{r9-r12};;store count to stack
	BL multiplication ;;function of mulitplication : result is r7
	BL addition		  ;;function of addition : result is r3 = r3+r7
	ldmfd sp,{r9-r12};;load count from stack
	ldr r4,Infinity
	cmp r7,r4
	addeq r9,r9,#1 	  ;;infinity count++
	ldr r4,Infinity2
	cmp r7,r4
	addeq r10,r10,#1  ;;-infinity count++
	add r11,r11,#1	  ;;count++
	add r12,r12,#1	  ;;count++
	
	ldr r5,[r0],#4    ;;load value
	ldr r6,[r2],#120  ;;load value
	stmea sp,{r9-r12};;store count to stack
	BL multiplication ;;function of mulitplication : result is r7
	BL addition		  ;;function of addition : result is r3 = r3+r7
	ldmfd sp,{r9-r12};;load count from stack
	ldr r4,Infinity
	cmp r7,r4
	addeq r9,r9,#1 	  ;;infinity count++
	ldr r4,Infinity2
	cmp r7,r4
	addeq r10,r10,#1  ;;-infinity count++
	add r11,r11,#1	  ;;count++
	add r12,r12,#1	  ;;count++
	
	ldr r5,[r0],#4    ;;load value
	ldr r6,[r2],#120  ;;load value
	stmea sp,{r9-r12};;store count to stack
	BL multiplication ;;function of mulitplication : result is r7
	BL addition		  ;;function of addition : result is r3 = r3+r7
	ldmfd sp,{r9-r12};;load count from stack
	ldr r4,Infinity
	cmp r7,r4
	addeq r9,r9,#1 	  ;;infinity count++
	ldr r4,Infinity2
	cmp r7,r4
	addeq r10,r10,#1  ;;-infinity count++
	add r11,r11,#1	  ;;count++
	add r12,r12,#1	  ;;count++
	
	ldr r5,[r0],#4    ;;load value
	ldr r6,[r2],#120  ;;load value
	stmea sp,{r9-r12};;store count to stack
	BL multiplication ;;function of mulitplication : result is r7
	BL addition		  ;;function of addition : result is r3 = r3+r7
	ldmfd sp,{r9-r12};;load count from stack
	ldr r4,Infinity
	cmp r7,r4
	addeq r9,r9,#1 	  ;;infinity count++
	ldr r4,Infinity2
	cmp r7,r4
	addeq r10,r10,#1  ;;-infinity count++
	add r11,r11,#1	  ;;count++
	add r12,r12,#1	  ;;count++
	
	ldr r5,[r0],#4    ;;load value
	ldr r6,[r2],#120  ;;load value
	stmea sp,{r9-r12};;store count to stack
	BL multiplication ;;function of mulitplication : result is r7
	BL addition		  ;;function of addition : result is r3 = r3+r7
	ldmfd sp,{r9-r12};;load count from stack
	ldr r4,Infinity
	cmp r7,r4
	addeq r9,r9,#1 	  ;;infinity count++
	ldr r4,Infinity2
	cmp r7,r4
	addeq r10,r10,#1  ;;-infinity count++
	add r11,r11,#1	  ;;count++
	add r12,r12,#1	  ;;count++
	
	ldr r5,[r0],#4    ;;load value
	ldr r6,[r2],#120  ;;load value
	stmea sp,{r9-r12};;store count to stack
	BL multiplication ;;function of mulitplication : result is r7
	BL addition		  ;;function of addition : result is r3 = r3+r7
	ldmfd sp,{r9-r12};;load count from stack
	ldr r4,Infinity
	cmp r7,r4
	addeq r9,r9,#1 	  ;;infinity count++
	ldr r4,Infinity2
	cmp r7,r4
	addeq r10,r10,#1  ;;-infinity count++
	add r11,r11,#1	  ;;count++
	add r12,r12,#1	  ;;count++
	
	ldr r5,[r0],#4    ;;load value
	ldr r6,[r2],#120  ;;load value
	stmea sp,{r9-r12};;store count to stack
	BL multiplication ;;function of mulitplication : result is r7
	BL addition		  ;;function of addition : result is r3 = r3+r7
	ldmfd sp,{r9-r12};;load count from stack
	ldr r4,Infinity
	cmp r7,r4
	addeq r9,r9,#1 	  ;;infinity count++
	ldr r4,Infinity2
	cmp r7,r4
	addeq r10,r10,#1  ;;-infinity count++
	add r11,r11,#1	  ;;count++
	add r12,r12,#1	  ;;count++
	
	ldr r5,[r0],#4    ;;load value
	ldr r6,[r2],#120  ;;load value
	stmea sp,{r9-r12};;store count to stack
	BL multiplication ;;function of mulitplication : result is r7
	BL addition		  ;;function of addition : result is r3 = r3+r7
	ldmfd sp,{r9-r12};;load count from stack
	ldr r4,Infinity
	cmp r7,r4
	addeq r9,r9,#1 	  ;;infinity count++
	ldr r4,Infinity2
	cmp r7,r4
	addeq r10,r10,#1  ;;-infinity count++
	add r11,r11,#1	  ;;count++
	add r12,r12,#1	  ;;count++
	
	ldr r5,[r0],#4    ;;load value
	ldr r6,[r2],#120  ;;load value
	stmea sp,{r9-r12};;store count to stack
	BL multiplication ;;function of mulitplication : result is r7
	BL addition		  ;;function of addition : result is r3 = r3+r7
	ldmfd sp,{r9-r12};;load count from stack
	ldr r4,Infinity
	cmp r7,r4
	addeq r9,r9,#1 	  ;;infinity count++
	ldr r4,Infinity2
	cmp r7,r4
	addeq r10,r10,#1  ;;-infinity count++
	add r11,r11,#1	  ;;count++
	add r12,r12,#1	  ;;count++
	
	ldr r5,[r0],#4    ;;load value
	ldr r6,[r2],#120  ;;load value
	stmea sp,{r9-r12};;store count to stack
	BL multiplication ;;function of mulitplication : result is r7
	BL addition		  ;;function of addition : result is r3 = r3+r7
	ldmfd sp,{r9-r12};;load count from stack
	ldr r4,Infinity
	cmp r7,r4
	addeq r9,r9,#1 	  ;;infinity count++
	ldr r4,Infinity2
	cmp r7,r4
	addeq r10,r10,#1  ;;-infinity count++
	add r11,r11,#1	  ;;count++
	add r12,r12,#1	  ;;count++
	
	ldr r5,[r0],#4    ;;load value
	ldr r6,[r2],#120  ;;load value
	stmea sp,{r9-r12};;store count to stack
	BL multiplication ;;function of mulitplication : result is r7
	BL addition		  ;;function of addition : result is r3 = r3+r7
	ldmfd sp,{r9-r12};;load count from stack
	ldr r4,Infinity
	cmp r7,r4
	addeq r9,r9,#1 	  ;;infinity count++
	ldr r4,Infinity2
	cmp r7,r4
	addeq r10,r10,#1  ;;-infinity count++
	add r11,r11,#1	  ;;count++
	add r12,r12,#1	  ;;count++
	
	ldr r5,[r0],#4    ;;load value
	ldr r6,[r2],#120  ;;load value
	stmea sp,{r9-r12};;store count to stack
	BL multiplication ;;function of mulitplication : result is r7
	BL addition		  ;;function of addition : result is r3 = r3+r7
	ldmfd sp,{r9-r12};;load count from stack
	ldr r4,Infinity
	cmp r7,r4
	addeq r9,r9,#1 	  ;;infinity count++
	ldr r4,Infinity2
	cmp r7,r4
	addeq r10,r10,#1  ;;-infinity count++
	add r11,r11,#1	  ;;count++
	add r12,r12,#1	  ;;count++
	
	ldr r5,[r0],#4    ;;load value
	ldr r6,[r2],#120  ;;load value
	stmea sp,{r9-r12};;store count to stack
	BL multiplication ;;function of mulitplication : result is r7
	BL addition		  ;;function of addition : result is r3 = r3+r7
	ldmfd sp,{r9-r12};;load count from stack
	ldr r4,Infinity
	cmp r7,r4
	addeq r9,r9,#1 	  ;;infinity count++
	ldr r4,Infinity2
	cmp r7,r4
	addeq r10,r10,#1  ;;-infinity count++
	add r11,r11,#1	  ;;count++
	add r12,r12,#1	  ;;count++
	
	ldr r5,[r0],#4    ;;load value
	ldr r6,[r2],#120  ;;load value
	stmea sp,{r9-r12};;store count to stack
	BL multiplication ;;function of mulitplication : result is r7
	BL addition		  ;;function of addition : result is r3 = r3+r7
	ldmfd sp,{r9-r12};;load count from stack
	ldr r4,Infinity
	cmp r7,r4
	addeq r9,r9,#1 	  ;;infinity count++
	ldr r4,Infinity2
	cmp r7,r4
	addeq r10,r10,#1  ;;-infinity count++
	add r11,r11,#1	  ;;count++
	add r12,r12,#1	  ;;count++
	
	ldr r5,[r0],#4    ;;load value
	ldr r6,[r2],#120  ;;load value
	stmea sp,{r9-r12};;store count to stack
	BL multiplication ;;function of mulitplication : result is r7
	BL addition		  ;;function of addition : result is r3 = r3+r7
	ldmfd sp,{r9-r12};;load count from stack
	ldr r4,Infinity
	cmp r7,r4
	addeq r9,r9,#1 	  ;;infinity count++
	ldr r4,Infinity2
	cmp r7,r4
	addeq r10,r10,#1  ;;-infinity count++
	add r11,r11,#1	  ;;count++
	add r12,r12,#1	  ;;count++
	
	ldr r5,[r0],#4    ;;load value
	ldr r6,[r2],#120  ;;load value
	stmea sp,{r9-r12};;store count to stack
	BL multiplication ;;function of mulitplication : result is r7
	BL addition		  ;;function of addition : result is r3 = r3+r7
	ldmfd sp,{r9-r12};;load count from stack
	ldr r4,Infinity
	cmp r7,r4
	addeq r9,r9,#1 	  ;;infinity count++
	ldr r4,Infinity2
	cmp r7,r4
	addeq r10,r10,#1  ;;-infinity count++
	add r11,r11,#1	  ;;count++
	add r12,r12,#1	  ;;count++
	
	ldr r5,[r0],#4    ;;load value
	ldr r6,[r2],#120  ;;load value
	stmea sp,{r9-r12};;store count to stack
	BL multiplication ;;function of mulitplication : result is r7
	BL addition		  ;;function of addition : result is r3 = r3+r7
	ldmfd sp,{r9-r12};;load count from stack
	ldr r4,Infinity
	cmp r7,r4
	addeq r9,r9,#1 	  ;;infinity count++
	ldr r4,Infinity2
	cmp r7,r4
	addeq r10,r10,#1  ;;-infinity count++
	add r11,r11,#1	  ;;count++
	add r12,r12,#1	  ;;count++
	
	ldr r5,[r0],#4    ;;load value
	ldr r6,[r2],#120  ;;load value
	stmea sp,{r9-r12};;store count to stack
	BL multiplication ;;function of mulitplication : result is r7
	BL addition		  ;;function of addition : result is r3 = r3+r7
	ldmfd sp,{r9-r12};;load count from stack
	ldr r4,Infinity
	cmp r7,r4
	addeq r9,r9,#1 	  ;;infinity count++
	ldr r4,Infinity2
	cmp r7,r4
	addeq r10,r10,#1  ;;-infinity count++
	add r11,r11,#1	  ;;count++
	add r12,r12,#1	  ;;count++
	
	ldr r5,[r0],#4    ;;load value
	ldr r6,[r2],#120  ;;load value
	stmea sp,{r9-r12};;store count to stack
	BL multiplication ;;function of mulitplication : result is r7
	BL addition		  ;;function of addition : result is r3 = r3+r7
	ldmfd sp,{r9-r12};;load count from stack
	ldr r4,Infinity
	cmp r7,r4
	addeq r9,r9,#1 	  ;;infinity count++
	ldr r4,Infinity2
	cmp r7,r4
	addeq r10,r10,#1  ;;-infinity count++
	add r11,r11,#1	  ;;count++
	add r12,r12,#1	  ;;count++
	
	ldr r5,[r0],#4    ;;load value
	ldr r6,[r2],#120  ;;load value
	stmea sp,{r9-r12};;store count to stack
	BL multiplication ;;function of mulitplication : result is r7
	BL addition		  ;;function of addition : result is r3 = r3+r7
	ldmfd sp,{r9-r12};;load count from stack
	ldr r4,Infinity
	cmp r7,r4
	addeq r9,r9,#1 	  ;;infinity count++
	ldr r4,Infinity2
	cmp r7,r4
	addeq r10,r10,#1  ;;-infinity count++
	add r11,r11,#1	  ;;count++
	add r12,r12,#1	  ;;count++
	
	ldr r5,[r0],#4    ;;load value
	ldr r6,[r2],#120  ;;load value
	stmea sp,{r9-r12};;store count to stack
	BL multiplication ;;function of mulitplication : result is r7
	BL addition		  ;;function of addition : result is r3 = r3+r7
	ldmfd sp,{r9-r12};;load count from stack
	ldr r4,Infinity
	cmp r7,r4
	addeq r9,r9,#1 	  ;;infinity count++
	ldr r4,Infinity2
	cmp r7,r4
	addeq r10,r10,#1  ;;-infinity count++
	add r11,r11,#1	  ;;count++
	add r12,r12,#1	  ;;count++
	
	ldr r5,[r0],#4    ;;load value
	ldr r6,[r2],#120  ;;load value
	stmea sp,{r9-r12};;store count to stack
	BL multiplication ;;function of mulitplication : result is r7
	BL addition		  ;;function of addition : result is r3 = r3+r7
	ldmfd sp,{r9-r12};;load count from stack
	ldr r4,Infinity
	cmp r7,r4
	addeq r9,r9,#1 	  ;;infinity count++
	ldr r4,Infinity2
	cmp r7,r4
	addeq r10,r10,#1  ;;-infinity count++
	add r11,r11,#1	  ;;count++
	add r12,r12,#1	  ;;count++
	
	ldr r5,[r0],#4    ;;load value
	ldr r6,[r2],#120  ;;load value
	stmea sp,{r9-r12};;store count to stack
	BL multiplication ;;function of mulitplication : result is r7
	BL addition		  ;;function of addition : result is r3 = r3+r7
	ldmfd sp,{r9-r12};;load count from stack
	ldr r4,Infinity
	cmp r7,r4
	addeq r9,r9,#1 	  ;;infinity count++
	ldr r4,Infinity2
	cmp r7,r4
	addeq r10,r10,#1  ;;-infinity count++
	add r11,r11,#1	  ;;count++
	add r12,r12,#1	  ;;count++
	
	ldr r5,[r0],#4    ;;load value
	ldr r6,[r2],#120  ;;load value
	stmea sp,{r9-r12};;store count to stack
	BL multiplication ;;function of mulitplication : result is r7
	BL addition		  ;;function of addition : result is r3 = r3+r7
	ldmfd sp,{r9-r12};;load count from stack
	ldr r4,Infinity
	cmp r7,r4
	addeq r9,r9,#1 	  ;;infinity count++
	ldr r4,Infinity2
	cmp r7,r4
	addeq r10,r10,#1  ;;-infinity count++
	add r11,r11,#1	  ;;count++
	add r12,r12,#1	  ;;count++
	
	ldr r5,[r0],#4    ;;load value
	ldr r6,[r2],#120  ;;load value
	stmea sp,{r9-r12};;store count to stack
	BL multiplication ;;function of mulitplication : result is r7
	BL addition		  ;;function of addition : result is r3 = r3+r7
	ldmfd sp,{r9-r12};;load count from stack
	ldr r4,Infinity
	cmp r7,r4
	addeq r9,r9,#1 	  ;;infinity count++
	ldr r4,Infinity2
	cmp r7,r4
	addeq r10,r10,#1  ;;-infinity count++
	add r11,r11,#1	  ;;count++
	add r12,r12,#1	  ;;count++
	
	ldr r5,[r0],#4    ;;load value
	ldr r6,[r2],#120  ;;load value
	stmea sp,{r9-r12};;store count to stack
	BL multiplication ;;function of mulitplication : result is r7
	BL addition		  ;;function of addition : result is r3 = r3+r7
	ldmfd sp,{r9-r12};;load count from stack
	ldr r4,Infinity
	cmp r7,r4
	addeq r9,r9,#1 	  ;;infinity count++
	ldr r4,Infinity2
	cmp r7,r4
	addeq r10,r10,#1  ;;-infinity count++
	add r11,r11,#1	  ;;count++
	add r12,r12,#1	  ;;count++
	
	ldr r5,[r0]
	ldr r6,[r2]
	stmea sp,{r9-r12};;store count to stack
	BL multiplication ;;function of mulitplication : result is r7
	BL addition		  ;;function of addition : result is r3 = r3+r7
	ldmfd sp,{r9-r12};;load count from stack
	ldr r4,Infinity
	cmp r7,r4
	addeq r9,r9,#1 	  ;;infinity count++
	ldr r4,Infinity2
	cmp r7,r4
	addeq r10,r10,#1  ;;-infinity count++
	add r11,r11,#1
	add r12,r12,#1
	
	
	;;;;;;;;;;;;;;;;;;;;; 1 multiplication of matrix  ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	BL compareNaN
	cmp r9,#0
	BEQ result
	cmp r10,#0
	BEQ result
	cmp r9,r10 ;;if infinity num == -infinity num result is 0
	moveq r3,#0
	BEQ result
	ldrgt r3,Infinity
	ldrlt r3,Infinity2
	
	
result
	str r3,[r1],#4 ;store result
	mov r3,#0
	mov r9,#0
	mov r10,#0
	
	;;if one result is not done
	cmp r11,#900
	subne r0,r0,#116 ;find new position of Matrix A
	ldrne r6,[r2,#-3476]! ;find new position of Matrix B
	BNE gotomul 
	
	;;if result Matrix is done
	ldr r11,endpoint
	cmp r12,r11
	BEQ finish ;;end
	
	;;if one result is done
	add r0,r0,#4 ;find new position of Matrix A
	ldr r6,[r2,#-3596]! ;find new position of Matrix B
	mov r11,#0 ;;reset count
	B gotomul
	
finish ;;end program

	mov pc,#0
	
multiplication
	ldr r7,Infinity
	ldr r8,Infinity2
	
	cmp r5,r7
	BEQ infi ;;if r5 is infinity
	cmp r5,r8
	BEQ infi ;;if r5 is -infinity
	cmp r6,r7
	BEQ infi2 ;;if r6 is infinity
	cmp r6,r8
	BEQ infi2 ;;if r6 is -infinity
	
	mov r9,r5,LSL #1
	cmp r9,#0x0
	BEQ ze ;;if r5 is 0
	mov r9,r6, LSL #1
	cmp r9,#0x0
	BEQ ze2 ;;if r6 is 0
	
	;;r5 is multiplicand
	;;r6 is multiplier
	;;r7 is signbit of multiplicand
	;;r8 is signbit of multiplier
	;;r9 is exponent of multiplicand
	;;r10 is exponent of multiplier
	;;r11 is fraction of multiplicand
	;;r12 is fraction of multiplier
	
	mov r7,r5, LSR #31
	mov r8,r6, LSR #31 ; signbit
	cmp r7,r8
	mov r7,#0
	addeq r7,r7,#0x00000000
	addne r7,r7,#0x80000000
	
	mov r9,r5,LSL #1
	mov r10,r6,LSL #1
	mov r9,r9,LSR #24
	mov r10,r10,LSR #24
	cmp r9,#0x000000ff ;if NaN
	;result is NaN
	moveq r7,r5 ;make NaN
	moveq pc,lr
	cmp r10,#0x000000ff ;if NaN
	moveq r7,r6 ;make NaN
	moveq pc,lr
	
	add r10,r10,r9
	sub r10,r10,#127
	mov r10,r10, LSL #23
	add r7,r7,r10 ;exponent
	
	mov r11,r5,LSL #9
	mov r12,r6,LSL #9 ;mantissa	
	mov r11,r11,LSR #1
	mov r12,r12,LSR #1
	add r11,r11,#0x80000000
	add r12,r12,#0x80000000 ;fraction
	mov r11,r11,LSR #8
	mov r12,r12,LSR #8
	mov r12,r12,LSL #1
	
	;;multiplication using Radix-4
	;;num of multiplication is 13
	mov r8,#0
	mov r9, r12, LSL #29
	cmp r9,#0x20000000
	addeq r8,r11,r8 ;+1X
	cmp r9,#0x40000000
	addeq r8,r8,r11 ;+1X
	cmp r9,#0x60000000
	addeq r8,r8,r11,LSL #1 ;+2X
	cmp r9,#0x80000000
	subeq r8,r8,r11,LSL #1 ;-2X
	cmp r9,#0xA0000000
	subeq r8,r8,r11 ;-1X
	cmp r9,#0xC0000000
	subeq r8,r8,r11	;-1X
	mov r8,r8,ASR #2
	mov r12,r12,LSR #2 ;shift
	
	mov r9, r12, LSL #29
	cmp r9,#0x20000000
	addeq r8,r11,r8
	cmp r9,#0x40000000
	addeq r8,r8,r11
	cmp r9,#0x60000000
	addeq r8,r8,r11,LSL #1 ;+2X
	cmp r9,#0x80000000
	subeq r8,r8,r11,LSL #1 ;-2X
	cmp r9,#0xA0000000
	subeq r8,r8,r11
	cmp r9,#0xC0000000
	subeq r8,r8,r11	
	mov r8,r8,ASR #2
	mov r12,r12,LSR #2
	
	mov r9, r12, LSL #29
	cmp r9,#0x20000000
	addeq r8,r11,r8
	cmp r9,#0x40000000
	addeq r8,r8,r11
	cmp r9,#0x60000000
	addeq r8,r8,r11,LSL #1 ;+2X
	cmp r9,#0x80000000
	subeq r8,r8,r11,LSL #1 ;-2X
	cmp r9,#0xA0000000
	subeq r8,r8,r11
	cmp r9,#0xC0000000
	subeq r8,r8,r11	
	mov r8,r8,ASR #2
	mov r12,r12,LSR #2
	
	mov r9, r12, LSL #29
	cmp r9,#0x20000000
	addeq r8,r11,r8
	cmp r9,#0x40000000
	addeq r8,r8,r11
	cmp r9,#0x60000000
	addeq r8,r8,r11,LSL #1 ;+2X
	cmp r9,#0x80000000
	subeq r8,r8,r11,LSL #1 ;-2X
	cmp r9,#0xA0000000
	subeq r8,r8,r11
	cmp r9,#0xC0000000
	subeq r8,r8,r11	
	mov r8,r8,ASR #2
	mov r12,r12,LSR #2
	
	mov r9, r12, LSL #29
	cmp r9,#0x20000000
	addeq r8,r11,r8
	cmp r9,#0x40000000
	addeq r8,r8,r11
	cmp r9,#0x60000000
	addeq r8,r8,r11,LSL #1 ;+2X
	cmp r9,#0x80000000
	subeq r8,r8,r11,LSL #1 ;-2X
	cmp r9,#0xA0000000
	subeq r8,r8,r11
	cmp r9,#0xC0000000
	subeq r8,r8,r11	
	mov r8,r8,ASR #2
	mov r12,r12,LSR #2
	
	mov r9, r12, LSL #29
	cmp r9,#0x20000000
	addeq r8,r11,r8
	cmp r9,#0x40000000
	addeq r8,r8,r11
	cmp r9,#0x60000000
	addeq r8,r8,r11,LSL #1 ;+2X
	cmp r9,#0x80000000
	subeq r8,r8,r11,LSL #1 ;-2X
	cmp r9,#0xA0000000
	subeq r8,r8,r11
	cmp r9,#0xC0000000
	subeq r8,r8,r11	
	mov r8,r8,ASR #2
	mov r12,r12,LSR #2
	
	mov r9, r12, LSL #29
	cmp r9,#0x20000000
	addeq r8,r11,r8
	cmp r9,#0x40000000
	addeq r8,r8,r11
	cmp r9,#0x60000000
	addeq r8,r8,r11,LSL #1 ;+2X
	cmp r9,#0x80000000
	subeq r8,r8,r11,LSL #1 ;-2X
	cmp r9,#0xA0000000
	subeq r8,r8,r11
	cmp r9,#0xC0000000
	subeq r8,r8,r11	
	mov r8,r8,ASR #2
	mov r12,r12,LSR #2
	
	mov r9, r12, LSL #29
	cmp r9,#0x20000000
	addeq r8,r11,r8
	cmp r9,#0x40000000
	addeq r8,r8,r11
	cmp r9,#0x60000000
	addeq r8,r8,r11,LSL #1 ;+2X
	cmp r9,#0x80000000
	subeq r8,r8,r11,LSL #1 ;-2X
	cmp r9,#0xA0000000
	subeq r8,r8,r11
	cmp r9,#0xC0000000
	subeq r8,r8,r11	
	mov r8,r8,ASR #2
	mov r12,r12,LSR #2
	
	mov r9, r12, LSL #29
	cmp r9,#0x20000000
	addeq r8,r11,r8
	cmp r9,#0x40000000
	addeq r8,r8,r11
	cmp r9,#0x60000000
	addeq r8,r8,r11,LSL #1 ;+2X
	cmp r9,#0x80000000
	subeq r8,r8,r11,LSL #1 ;-2X
	cmp r9,#0xA0000000
	subeq r8,r8,r11
	cmp r9,#0xC0000000
	subeq r8,r8,r11	
	mov r8,r8,ASR #2
	mov r12,r12,LSR #2
	
	mov r9, r12, LSL #29
	cmp r9,#0x20000000
	addeq r8,r11,r8
	cmp r9,#0x40000000
	addeq r8,r8,r11
	cmp r9,#0x60000000
	addeq r8,r8,r11,LSL #1 ;+2X
	cmp r9,#0x80000000
	subeq r8,r8,r11,LSL #1 ;-2X
	cmp r9,#0xA0000000
	subeq r8,r8,r11
	cmp r9,#0xC0000000
	subeq r8,r8,r11	
	mov r8,r8,ASR #2
	mov r12,r12,LSR #2
	
	mov r9, r12, LSL #29
	cmp r9,#0x20000000
	addeq r8,r11,r8
	cmp r9,#0x40000000
	addeq r8,r8,r11
	cmp r9,#0x60000000
	addeq r8,r8,r11,LSL #1 ;+2X
	cmp r9,#0x80000000
	subeq r8,r8,r11,LSL #1 ;-2X
	cmp r9,#0xA0000000
	subeq r8,r8,r11
	cmp r9,#0xC0000000
	subeq r8,r8,r11	
	mov r8,r8,ASR #2
	mov r12,r12,LSR #2
	
	mov r9, r12, LSL #29
	cmp r9,#0x20000000
	addeq r8,r11,r8
	cmp r9,#0x40000000
	addeq r8,r8,r11
	cmp r9,#0x60000000
	addeq r8,r8,r11,LSL #1 ;+2X
	cmp r9,#0x80000000
	subeq r8,r8,r11,LSL #1 ;-2X
	cmp r9,#0xA0000000
	subeq r8,r8,r11
	cmp r9,#0xC0000000
	subeq r8,r8,r11	
	mov r12,r12,LSR #2  ;-> this case is do not shift
						;to save high 23 bit of mantissa
	mov r9, r12, LSL #29
	mov r11,r11, LSL #2
	cmp r9,#0x20000000
	addeq r8,r11,r8
	cmp r9,#0x40000000
	addeq r8,r8,r11
	cmp r9,#0x60000000
	addeq r8,r8,r11,LSL #1 ;+2X
	cmp r9,#0x80000000
	subeq r8,r8,r11,LSL #1 ;-2X
	cmp r9,#0xA0000000
	subeq r8,r8,r11
	cmp r9,#0xC0000000
	subeq r8,r8,r11
	;;;;;;;;;;;;;;;;;;done once multiplication;;;;;;;;;;
	mov r9,r8,LSR #25
	cmp r9,#1
	addeq r7,r7,#0x00800000 ;;new exponent if need
	mov r8,r8, LSL #6 
	
loop ;find 1.x of fraction
	cmp r8,#0x80000000 
	movmi r8, r8, LSL #1
	cmp r8,#0x80000000 
	BLT loop ;if before find 1. of fraction, go to loop
	mov r8,r8, LSL #1 
	mov r8,r8,LSR #9
	add r7,r8,r7
	mov pc,lr

;addition
addition
	cmp r3,#0x0
	moveq r3,r7
	moveq pc,lr ;;if r3 is 0, result is r7
	
	cmp r7,#0x0 ;;if r7 is 0, result is r3
	moveq pc,lr
	
	mov r8, r3, LSR #31 
	mov r9, r7, LSR #31 
	mov r8, r8, LSL #31 ;sign bit of fisrt value
	mov r9, r9, LSL #31 ;sign bit of second value
	;set signbit on 32bit
	
	mov r10, r3, LSL #1 
	mov r11, r7, LSL #1 
	mov r10, r10, LSR #24 ;find exponent of first value
	mov r11, r11, LSR #24 ;find exponent of second value
	
	mov r12, r3, LSL #9 ;set mantissa of first value on mostleft bit
	mov r4, r7, LSL #9 ;set mantissa of second value on mosetleft bit
	
	cmp r10,#0x000000ff
	BEQ NaN1 ; r3 is infi or NaN
	cmp r11,#0x000000ff
	BEQ NaN2 ; r7 is infi or NaN
	
	
	
	mov r12, r12, LSR #1
	mov r4, r4, LSR #1
	add r12, r12, #0x80000000 ;set fraction of first value on mostleft bit
	add r4, r4, #0x80000000 ;set fraction of second value on mostleft bit
	
	cmp r10,r11 ; compare exponent
	subgt r5,r10,r11 
	movgt r4,r4, LSR r5
	sublt r5,r11,r10
	movlt r12,r12, LSR r5
	movlt r10,r11
	;large exponent - small exponent = shiftnum of small fraction
	
	cmp r8,r9 ;compare signbit
	BEQ samesignbit ;if same signbit
	BNE notsame ;if not same
	
samesignbit ;case of equal signbit
	adds r12, r12 ,r4 ;add two fraction
	addcs r10,r10,#0x00000001 ;if carry set, exponent++
	BCC loop2 ;if carry clear, go to normalizing
	mov r12,r12,LSR #9 ;set mantissa on mantissa position
	mov r10,r10,LSL #23 ;set exponent on exponent position
	add r3, r10,r12
	add r3, r3,r8 ;make floating point after addition

 	mov pc,lr
	
notsame ;case of not equal
	mov r8,r3,LSL #1 
	mov r9,r7,LSL #1
	cmp r8,r9 ;compare absolute value
	movpl r8,r3,LSR #31
	movmi r8,r7,LSR #31 ;make new sighbit
	mov r8,r8,LSL #31
	mov r12,r12,LSR #8
	mov r4,r4,LSR #8
	subpl r12, r12,r4
	submi r12, r4,r12 ;large absolute value - small
	mov r12,r12,LSL #8
loop2 ;find 1. of fraction
	cmp r12,#0x80000000 
	movmi r12, r12, LSL #1
	submi r10,r10,#1
	cmp r12,#0x80000000 
	BMI loop2 ;if before find 1. of fraction, go to loop
	mov r12,r12, LSL #1 
	mov r4,r12, LSL #24
	cmp r4,0x80000000
	mov r12,r12,LSR #9
	mov r10,r10,LSL #23 ;set each value on each position
	add r3,r12,r10
	add r3,r3,r8 ;addition of matissa, signbit and exponent
	
	mov pc,lr

;;exception handling of multiplication
infi;r5 = (-)infi or NaN -> dont know r6 is infi or zero or NaN
	
	mov r10,r5,LSL #9
	cmp r10,#0x0 
	movne r7,r5 ;;if r5 is NaN -> result is NaN
	movne pc,lr
	
	cmp r6,r7 ;;if r6 is infi
	moveq r10,r5,LSR #31 
	cmpeq r10,#1 
	moveq r7,r5  ;;if r5 is -infi
	moveq pc,lr
	;;r5 is +infi
	cmp r6,r8 ;;if r6 is -infi
	moveq r7,r6
	moveq pc,lr
	;;r5 is infi, r6 is not (-)infi
	cmp r6,#0
	;;if r6 is zero
	moveq r7,#0
	moveq pc,lr
	;;r6 is not zero -> result is infi
	mov r6,r6,LSR #31
	mov r8,r5,LSR #31
	cmp r6,r8
	ldreq r7,Infinity
	ldrne r7,Infinity2
	mov pc,lr
	
infi2;r6 = (-)infi or NaN -> r5 is not infi and zero
	mov r11,r6,LSL #9
	cmp r11,#0x0 
	movne r7,r6 ;;if r6 is NaN -> result is NaN
	movne pc,lr
	
	mov r11,r5,LSL #1 
	mov r11,r11,LSR #24 ;;check exponent
	cmp r11,#0x000000ff ;;NaN
	;;if r5 is NaN
	ldreq r7,Infinity
	moveq r7,r5 ;make NaN
	moveq pc,lr
	mov r5,r5,LSR #31
	mov r8,r6,LSR #31
	cmp r5,r8
	ldreq r7,Infinity
	ldrne r7,Infinity2
	mov pc,lr
	

ze;r5 = zero -> dont know r6 is zero or NaN
	mov r11,r6,LSL #1 
	mov r11,r11,LSR #24 ;;check exponent
	cmp r11,#0x000000ff ;;NaN
	moveq r7,r6
	moveq pc,lr
	mov r7,#0
	mov pc,lr
	
ze2;r6 = zero -> r5 is not zero or infi
	mov r11,r5,LSL #1 
	mov r11,r11,LSR #24 ;;check exponent
	cmp r11,#0x000000ff ;;NaN
	ldreq r7,Infinity ;;if r5 is NaN
	addeq r7,r7,#1 ;make NaN
	moveq pc,lr
	mov r7,#0 ;;r5 is not NaN
	mov pc,lr


;;exception handling of addition
NaN1 ;r3 is infi or NaN
	cmp r12,#0x0
	movne pc,lr ; r3 is NaN -> result is NaN
	
	;r3 is not NaN -> r3 is (-)infi
	cmp r11,#0x000000ff
	movne pc,lr ; r7 is not infi and NaN
	
	;so r7 is infi or NaN
	cmp r4,#0x0
	movne r3,r6 ;if r7 is NaN, result is NaN
	movne pc,lr
	
	cmp r8,r9 ;r3 ans r7 is (-)infinity
	;if same signbit, result is r3(=r7)
	moveq pc,lr
	mov r3,#0 ;if not same signbit, result is 0
	mov pc,lr  

NaN2 ; r7 is infi or NaN but r3 is not (-)infi and NaN and 0
	mov r3,r7
	mov pc,lr
compareNaN
	mov r8,r3, LSL #1
	mov r8,r8, LSR #24
	cmp r8,0x000000ff
	movne pc,lr
	moveq r8,r3, LSL #9 ;;infi or NaN
	moveq r8,r8, LSR #9
	cmpeq r8,#0
	BNE result ;;if addition is NaN result is NaN
	mov pc,lr ;;if addition is not NaN return to main
	

Infinity DCD 0x7f800000		;infinity
Infinity2 DCD 0xff800000	;-infinity				
endpoint DCD 0x00006978 ;=27000, it is num of all assign

tempaddr DCD 0x00040000
Result_data DCD 0x60000000		
	
	AREA	floating, DATA	; Floating Number
Random_data1
	;Matrix A
	DCD 2_11000010011111111000000000000000
	DCD 2_11000000100111101110000000000000
	DCD 2_11000011010010101000000000000000
	DCD 2_10111111000010010000000000000000
	DCD 2_11000000001010110000000000000000
	DCD 2_01000000100000110010000000000000
	DCD 2_11000011000110100100000000000000
	DCD 2_01000010101111110000000000000000
	DCD 2_01000011010010010100000000000000
	DCD 2_10111111001110111110000000000000
	DCD 2_11000011010010110110000000000000
	DCD 2_11000011000101001000000000000000
	DCD 2_11000010101101100000000000000000
	DCD 2_11000011110111100000000000000000
	DCD 2_01000010101101100100000000000000
	DCD 2_11000010011010011000000000000000
	DCD 2_11000011010111000000000000000000
	DCD 2_11000000001101000000000000000000
	DCD 2_11000100011100001000000000000000
	DCD 2_10111111111100110100000000000000
	DCD 2_10111111011101000000000000000000
	DCD 2_01000011100001000000000000000000
	DCD 2_01000011101100000000000000000000
	DCD 2_00111111001000101010000000000000
	DCD 2_00111110100110101010000000000000
	DCD 2_11000010110010101100000000000000
	DCD 2_00111111101110000000000000000000
	DCD 2_11000000101011101000000000000000
	DCD 2_01000000001011110000000000000000
	DCD 2_11000010101111100110000000000000
	DCD 2_00111111100101010110000000000000
	DCD 2_01000001110000010000000000000000
	DCD 2_00111111011001101110000000000000
	DCD 2_00111111000110010000000000000000
	DCD 2_01000001011101001100000000000000
	DCD 2_11000011010000011000000000000000
	DCD 2_00111111100101011000000000000000
	DCD 2_11000000001010011100000000000000
	DCD 2_11000011000100101000000000000000
	DCD 2_01000010111100100000000000000000
	DCD 2_11000001011110100000000000000000
	DCD 2_01000010111011110100000000000000
	DCD 2_11000010001111100000000000000000
	DCD 2_01000001100111110000000000000000
	DCD 2_11000010100101011000000000000000
	DCD 2_10111111000001110000000000000000
	DCD 2_11000100001011001010000000000000
	DCD 2_00111111100110101000000000000000
	DCD 2_11000001000010000100000000000000
	DCD 2_01000010111100001000000000000000
	DCD 2_11000000011000010000000000000000
	DCD 2_00111111010000000100000000000000
	DCD 2_01000001110010000110000000000000
	DCD 2_01000001011100001000000000000000
	DCD 2_01000011000100101000000000000000
	DCD 2_11000010111001101100000000000000
	DCD 2_11000011100100100010000000000000
	DCD 2_10111110110101100010000000000000
	DCD 2_11000010111010111100000000000000
	DCD 2_01000000111101011100000000000000
	DCD 2_01000011001010011100000000000000
	DCD 2_11000010100111010000000000000000
	DCD 2_11000001100001100100000000000000
	DCD 2_11000000101011100000000000000000
	DCD 2_01000011011011010100000000000000
	DCD 2_01000000100101111000000000000000
	DCD 2_11000011000101000100000000000000
	DCD 2_11000010000011010000000000000000
	DCD 2_00111111001001101000000000000000
	DCD 2_11000000000101001010000000000000
	DCD 2_01000010110100100000000000000000
	DCD 2_10111111010100100000000000000000
	DCD 2_10111111010111011000000000000000
	DCD 2_10111111011000001010000000000000
	DCD 2_11000001010111100000000000000000
	DCD 2_10111111000110001000000000000000
	DCD 2_00111110111100001000000000000000
	DCD 2_00111111010111110110000000000000
	DCD 2_10111111111001110000000000000000
	DCD 2_01000100001111110000000000000000
	DCD 2_01000100011101100110000000000000
	DCD 2_11000100000001000100000000000000
	DCD 2_01000001101010000000000000000000
	DCD 2_01000001000000010000000000000000
	DCD 2_01000010010000101000000000000000
	DCD 2_01000001101001110000000000000000
	DCD 2_00111110100001010000000000000000
	DCD 2_01000010101010101000000000000000
	DCD 2_01000010101110001010000000000000
	DCD 2_11000011111110110000000000000000
	DCD 2_01000011010000000010000000000000
	DCD 2_01000011101000000000000000000000
	DCD 2_11000001101010011000000000000000
	DCD 2_11000001000010100000000000000000
	DCD 2_01000010101000001000000000000000
	DCD 2_11000100001011010110000000000000
	DCD 2_11000011111100000010000000000000
	DCD 2_11000000110001010100000000000000
	DCD 2_01000010101001001000000000000000
	DCD 2_11000100001110010110000000000000
	DCD 2_10111110101011101000000000000000
	DCD 2_11000001010101001010000000000000
	DCD 2_11000011101010001000000000000000
	DCD 2_11000000101100111000000000000000
	DCD 2_11000010100101001000000000000000
	DCD 2_11000100000111011100000000000000
	DCD 2_10111111100010001010000000000000
	DCD 2_01000000000111110000000000000000
	DCD 2_11000010111000010100000000000000
	DCD 2_01000010110000000000000000000000
	DCD 2_11000011001111001000000000000000
	DCD 2_01000001001011000000000000000000
	DCD 2_01000001110101111010000000000000
	DCD 2_00111110111011010110000000000000
	DCD 2_11000001110111110000000000000000
	DCD 2_00111110100001111110000000000000
	DCD 2_11000010110010000110000000000000
	DCD 2_10111111011110110000000000000000
	DCD 2_01000000000111111000000000000000
	DCD 2_01000001010000011110000000000000
	DCD 2_00111111110000001100000000000000
	DCD 2_00111111000101011100000000000000
	DCD 2_10111111111010010000000000000000
	DCD 2_10111111110010011000000000000000
	DCD 2_01000000111100100000000000000000
	DCD 2_10111110101011000010000000000000
	DCD 2_01000000010110000000000000000000
	DCD 2_11000000101111010000000000000000
	DCD 2_01000010011011101100000000000000
	DCD 2_01000001110000110010000000000000
	DCD 2_01000000010011110100000000000000
	DCD 2_10111110111101011100000000000000
	DCD 2_10111111100011001100000000000000
	DCD 2_10111110111110010000000000000000
	DCD 2_01000011001000100000000000000000
	DCD 2_10111110111000010000000000000000
	DCD 2_11000010110001000000000000000000
	DCD 2_01000010100100011000000000000000
	DCD 2_11000000010100010000000000000000
	DCD 2_00111111001001100000000000000000
	DCD 2_11000000011101010100000000000000
	DCD 2_11000000100111011110000000000000
	DCD 2_11000010010101010000000000000000
	DCD 2_10111111010110001000000000000000
	DCD 2_10111110100101000000000000000000
	DCD 2_01000100011000011010000000000000
	DCD 2_00111110101101001100000000000000
	DCD 2_10111110111010100010000000000000
	DCD 2_11000000101001110000000000000000
	DCD 2_01000001101000111000000000000000
	DCD 2_10111111001000000100000000000000
	DCD 2_01000011010001110000000000000000
	DCD 2_01000100001110110100000000000000
	DCD 2_11000000000001101010000000000000
	DCD 2_11000000010100001100000000000000
	DCD 2_01000000100100101100000000000000
	DCD 2_10111111010010100000000000000000
	DCD 2_01000001001100110110000000000000
	DCD 2_00111111010001010000000000000000
	DCD 2_01000010000001001000000000000000
	DCD 2_11000100010111010100000000000000
	DCD 2_01000011000001000100000000000000
	DCD 2_01000011101111010100000000000000
	DCD 2_11000000110100101100000000000000
	DCD 2_00111111001110011000000000000000
	DCD 2_11000011101100000000000000000000
	DCD 2_11000000011001111000000000000000
	DCD 2_01000010001100100010000000000000
	DCD 2_01000000011011001100000000000000
	DCD 2_11000001100111010110000000000000
	DCD 2_11000010001110001100000000000000
	DCD 2_11000011100110011100000000000000
	DCD 2_11000001101001101000000000000000
	DCD 2_01000001011000010000000000000000
	DCD 2_01000011000001000000000000000000
	DCD 2_11000100000100011000000000000000
	DCD 2_10111111100001111000000000000000
	DCD 2_01000010111010111110000000000000
	DCD 2_01000010011011010110000000000000
	DCD 2_11000011101101100000000000000000
	DCD 2_11000010111100000110000000000000
	DCD 2_11000010101101111100000000000000
	DCD 2_01000010001011111000000000000000
	DCD 2_11000011100001100000000000000000
	DCD 2_00111110111011101000000000000000
	DCD 2_00111111110010110010000000000000
	DCD 2_00111110110010110000000000000000
	DCD 2_11000010000011010000000000000000
	DCD 2_01000001100110011000000000000000
	DCD 2_11000010110110011100000000000000
	DCD 2_11000000001110110000000000000000
	DCD 2_11000010101110101000000000000000
	DCD 2_01000010000110011110000000000000
	DCD 2_01000000011101100000000000000000
	DCD 2_01000000101100010000000000000000
	DCD 2_01000010111101101000000000000000
	DCD 2_11000011101011111000000000000000
	DCD 2_11000011001111100000000000000000
	DCD 2_11000011010101100010000000000000
	DCD 2_01000000000011001100000000000000
	DCD 2_11000011110011100100000000000000
	DCD 2_00111111101001000110000000000000
	DCD 2_10111110110101110000000000000000
	DCD 2_01000010111001110110000000000000
	DCD 2_11000011010110101000000000000000
	DCD 2_11000001011100001100000000000000
	DCD 2_11000100000110000000000000000000
	DCD 2_11000001111000001000000000000000
	DCD 2_10111110111010110000000000000000
	DCD 2_01000011111101111000000000000000
	DCD 2_11000011101011010000000000000000
	DCD 2_11000011110101111000000000000000
	DCD 2_10111110101110110010000000000000
	DCD 2_01000000100110110010000000000000
	DCD 2_11000001010100001000000000000000
	DCD 2_01000011000000001000000000000000
	DCD 2_01000011010010101000000000000000
	DCD 2_11000001101100100100000000000000
	DCD 2_11000010110100100110000000000000
	DCD 2_00111111010011101000000000000000
	DCD 2_11000000010010111000000000000000
	DCD 2_00111110101010110000000000000000
	DCD 2_11000001001000000000000000000000
	DCD 2_01000001111000000000000000000000
	DCD 2_00111111100011010000000000000000
	DCD 2_01000011101100111100000000000000
	DCD 2_11000000000110010110000000000000
	DCD 2_11000100010000011000000000000000
	DCD 2_01000000111111011000000000000000
	DCD 2_01000001111110011010000000000000
	DCD 2_01000100010000010000000000000000
	DCD 2_11000001000011100010000000000000
	DCD 2_00111110101001010110000000000000
	DCD 2_01000100001011010010000000000000
	DCD 2_01000000111001011110000000000000
	DCD 2_01000010101110101000000000000000
	DCD 2_11000010000010010000000000000000
	DCD 2_00111111110001101010000000000000
	DCD 2_01000011001100111000000000000000
	DCD 2_11000100010000101110000000000000
	DCD 2_01000011101001001000000000000000
	DCD 2_11000011110101000100000000000000
	DCD 2_10111110100001010000000000000000
	DCD 2_01000000000000101000000000000000
	DCD 2_11000100011011010010000000000000
	DCD 2_11000001110010110100000000000000
	DCD 2_01000000001010110000000000000000
	DCD 2_11000001110000010000000000000000
	DCD 2_11000011000001000000000000000000
	DCD 2_11000011010000100000000000000000
	DCD 2_01000000111111111100000000000000
	DCD 2_10111110101010000000000000000000
	DCD 2_11000000010110110000000000000000
	DCD 2_01000000010100110010000000000000
	DCD 2_11000010011100010000000000000000
	DCD 2_00111111101001101100000000000000
	DCD 2_11000011111011100100000000000000
	DCD 2_11000100001001011100000000000000
	DCD 2_01000011001010110110000000000000
	DCD 2_11000010010010111010000000000000
	DCD 2_01000001100110111000000000000000
	DCD 2_00111110100011100000000000000000
	DCD 2_10111110111011011000000000000000
	DCD 2_10111110110010000000000000000000
	DCD 2_01000010010100001010000000000000
	DCD 2_11000010010100101110000000000000
	DCD 2_01000010110110001110000000000000
	DCD 2_00111111100001101110000000000000
	DCD 2_01000011100101110000000000000000
	DCD 2_01000001000101001000000000000000
	DCD 2_00111111100011110000000000000000
	DCD 2_11000000001011001110000000000000
	DCD 2_11000000000111110100000000000000
	DCD 2_01000000111100011000000000000000
	DCD 2_01000011101111000100000000000000
	DCD 2_01000010000001000000000000000000
	DCD 2_01000000001101110000000000000000
	DCD 2_01000001000000000100000000000000
	DCD 2_10111110111100100000000000000000
	DCD 2_01000000110010111100000000000000
	DCD 2_11000001011001010100000000000000
	DCD 2_11000001010011000010000000000000
	DCD 2_11000000100110011110000000000000
	DCD 2_00111110101001011010000000000000
	DCD 2_01000100010011000000000000000000
	DCD 2_01000000011111010000000000000000
	DCD 2_01000010101101000000000000000000
	DCD 2_01000000100101000000000000000000
	DCD 2_00111111000001010000000000000000
	DCD 2_01000011011011001000000000000000
	DCD 2_11000011100010101000000000000000
	DCD 2_01000011111010000100000000000000
	DCD 2_11000100001001111100000000000000
	DCD 2_11000011000011010010000000000000
	DCD 2_01000011110101000000000000000000
	DCD 2_01000001100100101000000000000000
	DCD 2_11000011001101111000000000000000
	DCD 2_10111110100111010000000000000000
	DCD 2_00111110101010110000000000000000
	DCD 2_11000011100101011100000000000000
	DCD 2_01000010111001000100000000000000
	DCD 2_00111111100001011100000000000000
	DCD 2_11000000101101110000000000000000
	DCD 2_11000100010111011000000000000000
	DCD 2_01000000101111101100000000000000
	DCD 2_11000100010110100000000000000000
	DCD 2_11000010010111010000000000000000
	DCD 2_11000000110110001000000000000000
	DCD 2_01000011111000010000000000000000
	DCD 2_10111111101011100000000000000000
	DCD 2_01000011000010000000000000000000
	DCD 2_00111110101000001000000000000000
	DCD 2_00111111011111100000000000000000
	DCD 2_11000000000000100000000000000000
	DCD 2_01000000101100100000000000000000
	DCD 2_11000000000101100110000000000000
	DCD 2_01000100011110111000000000000000
	DCD 2_11000000101111111000000000000000
	DCD 2_10111111010101110100000000000000
	DCD 2_00111110111010110000000000000000
	DCD 2_10111110100111110110000000000000
	DCD 2_10111111101110100010000000000000
	DCD 2_01000000111001101000000000000000
	DCD 2_11000011010110010110000000000000
	DCD 2_00111110111001101100000000000000
	DCD 2_01000000000011100000000000000000
	DCD 2_01000000011011011110000000000000
	DCD 2_00111111000111001100000000000000
	DCD 2_11000000011101100000000000000000
	DCD 2_01000010001001110010000000000000
	DCD 2_01000010000111111100000000000000
	DCD 2_11000010000000101110000000000000
	DCD 2_01000011111000000000000000000000
	DCD 2_11000011000100100000000000000000
	DCD 2_11000001000100100000000000000000
	DCD 2_01000011100011001000000000000000
	DCD 2_11000011001100110000000000000000
	DCD 2_11000001010010110000000000000000
	DCD 2_10111111010110010000000000000000
	DCD 2_11000001111010000000000000000000
	DCD 2_11000010110000110000000000000000
	DCD 2_11000011010010001010000000000000
	DCD 2_00111111101001010100000000000000
	DCD 2_11000011101111110000000000000000
	DCD 2_01000001010110110000000000000000
	DCD 2_11000000000000100100000000000000
	DCD 2_11000100000011001000000000000000
	DCD 2_11000010011101011010000000000000
	DCD 2_01000000000100000000000000000000
	DCD 2_10111110111010100010000000000000
	DCD 2_00111111111000111100000000000000
	DCD 2_11000001010011001000000000000000
	DCD 2_01000010010111010100000000000000
	DCD 2_00111110111101111110000000000000
	DCD 2_11000001010010100010000000000000
	DCD 2_01000100001000100100000000000000
	DCD 2_11000000110011010110000000000000
	DCD 2_00111111111000101010000000000000
	DCD 2_01000100010110101010000000000000
	DCD 2_11000011100100111110000000000000
	DCD 2_10111110101111100010000000000000
	DCD 2_11000000001101110010000000000000
	DCD 2_01000100010101111100000000000000
	DCD 2_01000011101101001000000000000000
	DCD 2_11000010001010101000000000000000
	DCD 2_11000011011001010000000000000000
	DCD 2_01000011011011010000000000000000
	DCD 2_10111111111010100000000000000000
	DCD 2_11000011011100100110000000000000
	DCD 2_11000000111011110000000000000000
	DCD 2_11000001110000111000000000000000
	DCD 2_01000000001011111000000000000000
	DCD 2_01000000001010111100000000000000
	DCD 2_10111111111001011000000000000000
	DCD 2_11000100010100110010000000000000
	DCD 2_11000001100100001000000000000000
	DCD 2_10111111011100111000000000000000
	DCD 2_00111110101011010000000000000000
	DCD 2_11000011101001010100000000000000
	DCD 2_01000001001001010000000000000000
	DCD 2_10111111100011101000000000000000
	DCD 2_11000001011101100000000000000000
	DCD 2_11000000011000011100000000000000
	DCD 2_10111110111010011100000000000000
	DCD 2_01000001000100110100000000000000
	DCD 2_10111110110001000000000000000000
	DCD 2_11000011101001001000000000000000
	DCD 2_11000011100110000100000000000000
	DCD 2_11000011000110010000000000000000
	DCD 2_01000010101001111100000000000000
	DCD 2_11000010110100110110000000000000
	DCD 2_00111110110010010100000000000000
	DCD 2_01000001100101101000000000000000
	DCD 2_11000001011101001110000000000000
	DCD 2_01000001101100011100000000000000
	DCD 2_11000000001100111010000000000000
	DCD 2_01000011010110110000000000000000
	DCD 2_11000000010010111010000000000000
	DCD 2_10111111110101110000000000000000
	DCD 2_01000010110010010100000000000000
	DCD 2_11000001100101100000000000000000
	DCD 2_10111110110101111100000000000000
	DCD 2_11000010011110100000000000000000
	DCD 2_11000011011011000000000000000000
	DCD 2_11000011001001100010000000000000
	DCD 2_01000001011000010000000000000000
	DCD 2_11000100000110111000000000000000
	DCD 2_10111110101111011010000000000000
	DCD 2_01000010110001000000000000000000
	DCD 2_01000100010000111110000000000000
	DCD 2_01000001010001111000000000000000
	DCD 2_10111110110010010000000000000000
	DCD 2_01000011111011011000000000000000
	DCD 2_11000000111100110000000000000000
	DCD 2_11000100001101100000000000000000
	DCD 2_01000001000000111000000000000000
	DCD 2_11000010000010101100000000000000
	DCD 2_10111111010111100000000000000000
	DCD 2_01000000011100010000000000000000
	DCD 2_10111110101001001000000000000000
	DCD 2_01000011010010111100000000000000
	DCD 2_01000000001111000000000000000000
	DCD 2_01000010101101110000000000000000
	DCD 2_11000010101101011110000000000000
	DCD 2_11000010010000100000000000000000
	DCD 2_01000011100010111010000000000000
	DCD 2_11000000110011011110000000000000
	DCD 2_00111111011110111000000000000000
	DCD 2_01000011110001001000000000000000
	DCD 2_11000000010000101100000000000000
	DCD 2_11000011100000010010000000000000
	DCD 2_10111110101110001110000000000000
	DCD 2_01000001100010000100000000000000
	DCD 2_11000000011011010000000000000000
	DCD 2_01000010011100100000000000000000
	DCD 2_11000011010110000000000000000000
	DCD 2_01000100001011111110000000000000
	DCD 2_11000011000000111110000000000000
	DCD 2_11000100010001001110000000000000
	DCD 2_01000010001111001000000000000000
	DCD 2_01000010011101011110000000000000
	DCD 2_11000000100100011100000000000000
	DCD 2_00111110101000100010000000000000
	DCD 2_01000011110101010100000000000000
	DCD 2_01000011000110101000000000000000
	DCD 2_10111110100001001000000000000000
	DCD 2_01000000010001111000000000000000
	DCD 2_01000000111010101000000000000000
	DCD 2_11000001001111100100000000000000
	DCD 2_11000001000110110100000000000000
	DCD 2_01000010100011110000000000000000
	DCD 2_10111111110110110000000000000000
	DCD 2_01000001000100011000000000000000
	DCD 2_00111111001001100000000000000000
	DCD 2_11000010101000000100000000000000
	DCD 2_01000100000101011010000000000000
	DCD 2_00111110100001111100000000000000
	DCD 2_01000100010010001010000000000000
	DCD 2_11000000000011001100000000000000
	DCD 2_11000011111101011100000000000000
	DCD 2_11000000010111110100000000000000
	DCD 2_11000000110000000100000000000000
	DCD 2_01000001110101111010000000000000
	DCD 2_11000001000111000110000000000000
	DCD 2_10111111111010000100000000000000
	DCD 2_01000100000000011000000000000000
	DCD 2_01000000110110000000000000000000
	DCD 2_11000010000110110000000000000000
	DCD 2_11000001010110001110000000000000
	DCD 2_11000100000010010000000000000000
	DCD 2_01000100000111100000000000000000
	DCD 2_10111110101100010000000000000000
	DCD 2_10111111111010100010000000000000
	DCD 2_01000010000000110000000000000000
	DCD 2_00111111111110001000000000000000
	DCD 2_10111111011011100000000000000000
	DCD 2_01000100000111100110000000000000
	DCD 2_11000010011110000000000000000000
	DCD 2_01000010000101000100000000000000
	DCD 2_01000000110011110110000000000000
	DCD 2_11000010010101001100000000000000
	DCD 2_10111111110100111010000000000000
	DCD 2_01000010110110010000000000000000
	DCD 2_01000010010011101100000000000000
	DCD 2_10111110100111101100000000000000
	DCD 2_01000100011001100010000000000000
	DCD 2_01000010110001110000000000000000
	DCD 2_11000001101111101100000000000000
	DCD 2_11000000101110101010000000000000
	DCD 2_01000000001111111000000000000000
	DCD 2_01000001010001110010000000000000
	DCD 2_00111110100100101100000000000000
	DCD 2_11000000011011000000000000000000
	DCD 2_01000000100100100010000000000000
	DCD 2_01000001111010000100000000000000
	DCD 2_11000001000111111110000000000000
	DCD 2_11000001010111110000000000000000
	DCD 2_11000001011011000000000000000000
	DCD 2_10111110111101111100000000000000
	DCD 2_01000100000110010000000000000000
	DCD 2_11000100011110100000000000000000
	DCD 2_11000010000000010110000000000000
	DCD 2_01000010001000100000000000000000
	DCD 2_10111111100001101000000000000000
	DCD 2_01000000101111110000000000000000
	DCD 2_01000010011010000100000000000000
	DCD 2_01000010111000000010000000000000
	DCD 2_11000011110000101100000000000000
	DCD 2_10111111111100111010000000000000
	DCD 2_01000100001000001000000000000000
	DCD 2_00111111100000111000000000000000
	DCD 2_01000010001101011000000000000000
	DCD 2_11000000110000111010000000000000
	DCD 2_00111111001001100000000000000000
	DCD 2_10111110100100010100000000000000
	DCD 2_01000001011010010010000000000000
	DCD 2_00111110100101101100000000000000
	DCD 2_11000000101010101000000000000000
	DCD 2_11000000000001100000000000000000
	DCD 2_00111110111100010000000000000000
	DCD 2_11000001010000011100000000000000
	DCD 2_00111110110111011000000000000000
	DCD 2_11000010001000100000000000000000
	DCD 2_01000000100101111010000000000000
	DCD 2_01000000001111011000000000000000
	DCD 2_01000001001001000000000000000000
	DCD 2_01000001010111000110000000000000
	DCD 2_00111111111100011000000000000000
	DCD 2_00111110111100010000000000000000
	DCD 2_11000001000110111000000000000000
	DCD 2_11000000111101000110000000000000
	DCD 2_01000010101101011110000000000000
	DCD 2_00111110111000010000000000000000
	DCD 2_11000000111110101000000000000000
	DCD 2_11000001111011111000000000000000
	DCD 2_11000100000100111000000000000000
	DCD 2_11000011101010111010000000000000
	DCD 2_10111111110011111110000000000000
	DCD 2_10111111100010010000000000000000
	DCD 2_00111111000110011110000000000000
	DCD 2_10111110110111010100000000000000
	DCD 2_00111111011010000000000000000000
	DCD 2_01000001111011101000000000000000
	DCD 2_01000001101101111100000000000000
	DCD 2_00111111011001011000000000000000
	DCD 2_10111111000111000100000000000000
	DCD 2_01000010100010100000000000000000
	DCD 2_00111111101010110110000000000000
	DCD 2_01000000010000100000000000000000
	DCD 2_10111111111011100000000000000000
	DCD 2_01000000010001111000000000000000
	DCD 2_11000100001010100000000000000000
	DCD 2_00111111000010001100000000000000
	DCD 2_01000100000011100100000000000000
	DCD 2_11000001010100001000000000000000
	DCD 2_10111111011010101000000000000000
	DCD 2_00111110101011111000000000000000
	DCD 2_10111110101111100000000000000000
	DCD 2_10111110100001111100000000000000
	DCD 2_11000001000011010000000000000000
	DCD 2_01000000010001111100000000000000
	DCD 2_00111111110111110000000000000000
	DCD 2_01000010100000000000000000000000
	DCD 2_11000000010000111000000000000000
	DCD 2_11000011000001011010000000000000
	DCD 2_01000000001110111100000000000000
	DCD 2_00111111010010100000000000000000
	DCD 2_11000011001111101110000000000000
	DCD 2_01000010100000110000000000000000
	DCD 2_01000001110011110110000000000000
	DCD 2_01000100001010010000000000000000
	DCD 2_00111111000011011010000000000000
	DCD 2_01000001110001100000000000000000
	DCD 2_11000011011010111000000000000000
	DCD 2_10111111000011000000000000000000
	DCD 2_01000000100001111110000000000000
	DCD 2_11000001101100010000000000000000
	DCD 2_00111110101001011110000000000000
	DCD 2_01000100011010101000000000000000
	DCD 2_01000100010011010000000000000000
	DCD 2_01000001111101010100000000000000
	DCD 2_11000100001110100000000000000000
	DCD 2_11000011100110111100000000000000
	DCD 2_01000010111101001000000000000000
	DCD 2_01000011001110001100000000000000
	DCD 2_11000010110111110110000000000000
	DCD 2_11000001110010110010000000000000
	DCD 2_11000011010101100000000000000000
	DCD 2_01000100000111100000000000000000
	DCD 2_11000000111101000000000000000000
	DCD 2_01000010001001110000000000000000
	DCD 2_11000011000000010010000000000000
	DCD 2_11000001100001111010000000000000
	DCD 2_11000011100001101100000000000000
	DCD 2_01000010001000111000000000000000
	DCD 2_10111110110110101000000000000000
	DCD 2_01000011111101100000000000000000
	DCD 2_01000010100011011100000000000000
	DCD 2_11000010111110001100000000000000
	DCD 2_01000011011010100000000000000000
	DCD 2_11000001101001001110000000000000
	DCD 2_11000100000111001100000000000000
	DCD 2_10111111011001100100000000000000
	DCD 2_11000100000101000100000000000000
	DCD 2_01000000101000101100000000000000
	DCD 2_01000001100110100000000000000000
	DCD 2_11000000111111110100000000000000
	DCD 2_01000010100110010000000000000000
	DCD 2_01000100011001000000000000000000
	DCD 2_01000010110111111000000000000000
	DCD 2_11000100010000101100000000000000
	DCD 2_01000010000011111010000000000000
	DCD 2_11000000110111011000000000000000
	DCD 2_11000010111001000000000000000000
	DCD 2_11000010101101100000000000000000
	DCD 2_01000010010111000000000000000000
	DCD 2_01000000101111000000000000000000
	DCD 2_01000000001010100000000000000000
	DCD 2_11000010001011100110000000000000
	DCD 2_11000001110111110000000000000000
	DCD 2_01000000010110010110000000000000
	DCD 2_11000011100010101000000000000000
	DCD 2_00111111101001000100000000000000
	DCD 2_01000010011001101000000000000000
	DCD 2_00111111010010101000000000000000
	DCD 2_01000100010101011100000000000000
	DCD 2_11000001101000011000000000000000
	DCD 2_01000011100110000110000000000000
	DCD 2_00111111111011011010000000000000
	DCD 2_01000000010111100000000000000000
	DCD 2_01000100010101110100000000000000
	DCD 2_01000100010011110100000000000000
	DCD 2_01000000110010100110000000000000
	DCD 2_11000100001010000100000000000000
	DCD 2_11000011110000001000000000000000
	DCD 2_01000000010100011000000000000000
	DCD 2_00111111011010110000000000000000
	DCD 2_10111111011110011010000000000000
	DCD 2_11000001111100100110000000000000
	DCD 2_01000011011110111000000000000000
	DCD 2_01000000001010101100000000000000
	DCD 2_11000011101100011000000000000000
	DCD 2_11000001101101100000000000000000
	DCD 2_11000000100011111000000000000000
	DCD 2_11000010000101110010000000000000
	DCD 2_11000010111100100000000000000000
	DCD 2_01000010001010101000000000000000
	DCD 2_01000000101000100000000000000000
	DCD 2_01000010110110000110000000000000
	DCD 2_01000000010101010100000000000000
	DCD 2_11000010110110111000000000000000
	DCD 2_11000000110001101000000000000000
	DCD 2_00111111100011101000000000000000
	DCD 2_01000011101000110100000000000000
	DCD 2_11000010101110000000000000000000
	DCD 2_11000010001110001100000000000000
	DCD 2_11000000000101100010000000000000
	DCD 2_01000001001111001110000000000000
	DCD 2_11000001000001101000000000000000
	DCD 2_01000011101010110000000000000000
	DCD 2_10111111111101111100000000000000
	DCD 2_11000010000010001000000000000000
	DCD 2_01000001011001110000000000000000
	DCD 2_01000011100100001110000000000000
	DCD 2_01000001011001110110000000000000
	DCD 2_11000000111011010000000000000000
	DCD 2_11000000011101100100000000000000
	DCD 2_11000001001010111000000000000000
	DCD 2_00111111111000011100000000000000
	DCD 2_01000001110011111000000000000000
	DCD 2_01000000111110000100000000000000
	DCD 2_01000000110110011100000000000000
	DCD 2_11000010101100001110000000000000
	DCD 2_01000011010111100000000000000000
	DCD 2_00111110111100000000000000000000
	DCD 2_01000000101111110100000000000000
	DCD 2_00111111000101111010000000000000
	DCD 2_01000011011010110110000000000000
	DCD 2_10111111010111000100000000000000
	DCD 2_01000011111100010000000000000000
	DCD 2_01000000011011100000000000000000
	DCD 2_01000001001111100100000000000000
	DCD 2_01000001001011110100000000000000
	DCD 2_10111111001001100000000000000000
	DCD 2_11000011010001111100000000000000
	DCD 2_10111110110100110100000000000000
	DCD 2_01000000010001101110000000000000
	DCD 2_11000001000111000000000000000000
	DCD 2_00111111000000010000000000000000
	DCD 2_11000011111001100000000000000000
	DCD 2_10111110110000000100000000000000
	DCD 2_01000000110000111010000000000000
	DCD 2_11000001111000111000000000000000
	DCD 2_10111111100100100100000000000000
	DCD 2_01000100000010000110000000000000
	DCD 2_11000010110101100000000000000000
	DCD 2_10111111110111011110000000000000
	DCD 2_01000100011110101000000000000000
	DCD 2_11000000000010100000000000000000
	DCD 2_10111110100000000100000000000000
	DCD 2_11000010001011010000000000000000
	DCD 2_00111111010110100000000000000000
	DCD 2_01000000000000011000000000000000
	DCD 2_01000010101100111010000000000000
	DCD 2_11000000100011110000000000000000
	DCD 2_01000100010000100100000000000000
	DCD 2_01000010010010000000000000000000
	DCD 2_10111110100010000000000000000000
	DCD 2_01000000000100001010000000000000
	DCD 2_01000010100010101000000000000000
	DCD 2_11000010000100001000000000000000
	DCD 2_11000011110000000010000000000000
	DCD 2_01000011100100001000000000000000
	DCD 2_00111111000100010000000000000000
	DCD 2_00111111101001101000000000000000
	DCD 2_01000000010110010000000000000000
	DCD 2_01000000110111111000000000000000
	DCD 2_00111110110001011010000000000000
	DCD 2_11000010100011110010000000000000
	DCD 2_00111111001001000010000000000000
	DCD 2_11000010010000010000000000000000
	DCD 2_00111110101110110010000000000000
	DCD 2_10111111100100100000000000000000
	DCD 2_01000010101011111100000000000000
	DCD 2_01000001100110101010000000000000
	DCD 2_01000001111111011100000000000000
	DCD 2_01000001010000100100000000000000
	DCD 2_11000010000011100000000000000000
	DCD 2_01000000011101110000000000000000
	DCD 2_11000000101101010000000000000000
	DCD 2_01000000100000001100000000000000
	DCD 2_11000011101100001010000000000000
	DCD 2_11000010101110100100000000000000
	DCD 2_11000011001101110100000000000000
	DCD 2_11000000100101000100000000000000
	DCD 2_11000000010101100100000000000000
	DCD 2_01000000010111001000000000000000
	DCD 2_10111111111100000000000000000000
	DCD 2_11000011011001100000000000000000
	DCD 2_11000000010111001000000000000000
	DCD 2_01000001011011000100000000000000
	DCD 2_11000011000001111000000000000000
	DCD 2_01000001001110000100000000000000
	DCD 2_00111110100010011000000000000000
	DCD 2_01000000101000010000000000000000
	DCD 2_01000100010100110100000000000000
	DCD 2_00111111101111001000000000000000
	DCD 2_11000000010011101010000000000000
	DCD 2_11000000010001100000000000000000
	DCD 2_11000001010101001000000000000000
	DCD 2_10111111110010011000000000000000
	DCD 2_01000011110101001100000000000000
	DCD 2_11000001011110000000000000000000
	DCD 2_00111110111100111100000000000000
	DCD 2_01000000100101100000000000000000
	DCD 2_01000011101000100000000000000000
	DCD 2_11000001110001111100000000000000
	DCD 2_11000010010000010000000000000000
	DCD 2_01000010010110011000000000000000
	DCD 2_11000100010101101000000000000000
	DCD 2_11000100010010101000000000000000
	DCD 2_00111111101111001000000000000000
	DCD 2_01000010100010010000000000000000
	DCD 2_01000011011010100000000000000000
	DCD 2_11000011000001110000000000000000
	DCD 2_01000100001010111000000000000000
	DCD 2_11000011111001011000000000000000
	DCD 2_11000100001011100100000000000000
	DCD 2_11000010001001110000000000000000
	DCD 2_11000010001000010100000000000000
	DCD 2_11000000000101111110000000000000
	DCD 2_11000100000010010010000000000000
	DCD 2_01000011111110100000000000000000
	DCD 2_00111110101001101110000000000000
	DCD 2_11000010001100010010000000000000
	DCD 2_11000000100001101000000000000000
	DCD 2_01000000001100110000000000000000
	DCD 2_00111111111111000000000000000000
	DCD 2_01000011101101001000000000000000
	DCD 2_11000011001100001010000000000000
	DCD 2_01000001010000010010000000000000
	DCD 2_00111110111011001100000000000000
	DCD 2_01000010111001000100000000000000
	DCD 2_01000011001010001110000000000000
	DCD 2_01000001101101010110000000000000
	DCD 2_11000001101001100000000000000000
	DCD 2_11000001110111111100000000000000
	DCD 2_11000011010011011100000000000000
	DCD 2_11000001010111001100000000000000
	DCD 2_01000000000110011010000000000000
	DCD 2_00111110110001000000000000000000
	DCD 2_01000001110100001100000000000000
	DCD 2_01000010011010001010000000000000
	DCD 2_11000001110101100000000000000000
	DCD 2_11000010101010110000000000000000
	DCD 2_00111111001101100000000000000000
	DCD 2_00111111000101101000000000000000
	DCD 2_11000100001100101000000000000000
	DCD 2_11000100010011011010000000000000
	DCD 2_00111111010111110110000000000000
	DCD 2_01000001111011001000000000000000
	DCD 2_00111111110100010010000000000000
	DCD 2_10111111010010001000000000000000
	DCD 2_01000011110111001000000000000000
	DCD 2_11000000000010111000000000000000
	DCD 2_11000000111100001110000000000000
	DCD 2_11000010101110000100000000000000
	DCD 2_00111111010010011010000000000000
	DCD 2_01000001000001010000000000000000
	DCD 2_01000000001000100000000000000000
	DCD 2_11000001101011010000000000000000
	DCD 2_01000011001100010100000000000000
	DCD 2_01000100011010110010000000000000
	DCD 2_00111111010110111000000000000000
	DCD 2_11000011011000100000000000000000
	DCD 2_00111111110111011100000000000000
	DCD 2_11000100010100100000000000000000
	DCD 2_11000011111011011000000000000000
	DCD 2_01000010110110100000000000000000
	DCD 2_01000001100110011000000000000000
	DCD 2_00111110111001001000000000000000
	DCD 2_10111110111100111000000000000000
	DCD 2_01000001011001110110000000000000
	DCD 2_10111111101011110000000000000000
	DCD 2_01000000010100001100000000000000
	DCD 2_11000010101000101100000000000000
	DCD 2_01000000010010110100000000000000
	DCD 2_11000000101111110010000000000000
	DCD 2_10111111010010010100000000000000
	DCD 2_11000011010000100100000000000000
	DCD 2_11000000111000101000000000000000
	DCD 2_11000000110110010110000000000000
	DCD 2_00111111010101111000000000000000
	DCD 2_00111111100100101000000000000000
	DCD 2_11000010001111001000000000000000
	DCD 2_01000001011110010100000000000000
	DCD 2_10111110111101001000000000000000
	DCD 2_11000011110110011100000000000000
	DCD 2_11000011010111101110000000000000
	DCD 2_01000000101110000100000000000000
	DCD 2_01000010010101011000000000000000
	DCD 2_00111111110001110010000000000000
	DCD 2_11000001010001110110000000000000
	DCD 2_11000011110110011100000000000000
	DCD 2_11000001010000011000000000000000
	DCD 2_01000010001111100010000000000000
	DCD 2_10111111110010101100000000000000
	DCD 2_00111110101101000000000000000000
	DCD 2_00111110110011100000000000000000
	DCD 2_01000010010101001100000000000000
	DCD 2_01000001000111110000000000000000
	DCD 2_10111111001110111000000000000000
	DCD 2_01000100000101001000000000000000
	DCD 2_01000100000100011000000000000000
	DCD 2_00111111111010100000000000000000
	DCD 2_11000000110110010110000000000000
	DCD 2_11000100001000111100000000000000
	DCD 2_11000010101001010100000000000000
	DCD 2_11000000000101101000000000000000
	DCD 2_01000010100111110100000000000000
	DCD 2_01000010101110011000000000000000
	DCD 2_11000010110110111000000000000000
	DCD 2_11000001000111101100000000000000
	DCD 2_11000001111101010000000000000000
	DCD 2_10111110110110111010000000000000
	DCD 2_01000000111001011110000000000000
	DCD 2_01000010100111100000000000000000
	DCD 2_11000100011100010100000000000000
	DCD 2_10111111000000000010000000000000
	DCD 2_11000001100101111100000000000000
	DCD 2_01000011111001010000000000000000
	DCD 2_10111111000111101100000000000000
	DCD 2_11000000110101010000000000000000
	DCD 2_11000001100010111000000000000000
	DCD 2_11000000100111000100000000000000
	DCD 2_00111111010001010000000000000000
	DCD 2_01000000001001111000000000000000
	DCD 2_11000010110001101110000000000000
	DCD 2_10111111110101010100000000000000
	DCD 2_00111111000100001100000000000000
	DCD 2_00111110111101101000000000000000
	DCD 2_11000011101111010000000000000000
	DCD 2_11000100011100101000000000000000
	DCD 2_11000011011001000000000000000000
	DCD 2_01000011000111111110000000000000
	DCD 2_01000010101001110010000000000000
	DCD 2_01000010001000110000000000000000
	DCD 2_11000000101101111010000000000000
	DCD 2_00111111111100010000000000000000
	DCD 2_01000001001000000100000000000000
	DCD 2_11000011101010101100000000000000
	DCD 2_11000001101010011100000000000000
	DCD 2_11000010110001110010000000000000
	DCD 2_00111111111100110000000000000000
	DCD 2_11000001100000111110000000000000
	DCD 2_11000001000000100000000000000000
	DCD 2_00111111111011101000000000000000
	DCD 2_01000010111101001010000000000000
	DCD 2_11000001000011111100000000000000
	DCD 2_01000001100000110100000000000000

		
		
		
		
		
		
	DCD 2_10111111010100001000000000000000
	DCD 2_01000010111101000000000000000000
	DCD 2_11000001110000111100000000000000
	DCD 2_01000010110011100000000000000000
	DCD 2_01000001100000111000000000000000
	DCD 2_01000011010100010100000000000000
	DCD 2_01000010010011011100000000000000
	DCD 2_11000001110110010110000000000000
	DCD 2_11000010101010100100000000000000
	DCD 2_01000001100111011010000000000000
	DCD 2_11000000011001000000000000000000
	DCD 2_11000000001100101110000000000000
	DCD 2_01000011011111110000000000000000
	DCD 2_11000010011100110000000000000000
	DCD 2_01000000000001011010000000000000
	DCD 2_11000100001100010100000000000000
	DCD 2_10111110110110101000000000000000
	DCD 2_01000001110010100100000000000000
	DCD 2_01000000010101110000000000000000
	DCD 2_11000001001000100010000000000000
	DCD 2_11000001100110111110000000000000
	DCD 2_00111111000010110000000000000000
	DCD 2_10111111001101110000000000000000
	DCD 2_00111111111100101000000000000000
	DCD 2_01000100001000000000000000000000
	DCD 2_10111111000100010010000000000000
	DCD 2_00111111101001011000000000000000
	DCD 2_10111111111100101010000000000000
	DCD 2_11000010100100011100000000000000
	DCD 2_01000001101010001100000000000000
	DCD 2_10111111101101010100000000000000
	DCD 2_01000010101000100000000000000000
	DCD 2_00111111011011111100000000000000
	DCD 2_01000010010101111000000000000000
	DCD 2_11000011110110110100000000000000
	DCD 2_01000010101010100100000000000000
	DCD 2_01000010001100001010000000000000
	DCD 2_11000011010000111110000000000000
	DCD 2_00111111110101011000000000000000
	DCD 2_00111111001000001100000000000000
	DCD 2_11000011000010111110000000000000
	DCD 2_00111111110001001100000000000000
	DCD 2_11000000000111010000000000000000
	DCD 2_11000001111110011000000000000000
	DCD 2_00111111001001100100000000000000
	DCD 2_01000011000101111000000000000000
	DCD 2_01000010111010010110000000000000
	DCD 2_11000000000001101110000000000000
	DCD 2_11000001110110100000000000000000
	DCD 2_11000000011000110000000000000000
	DCD 2_11000100011100100000000000000000
	DCD 2_11000000100001110000000000000000
	DCD 2_01000001010110000110000000000000
	DCD 2_01000011111010010000000000000000
	DCD 2_11000000001110010000000000000000
	DCD 2_01000010011011111000000000000000
	DCD 2_00111111101000110110000000000000
	DCD 2_01000011001000000000000000000000
	DCD 2_01000011101001011100000000000000
	DCD 2_01000001010100001000000000000000
	DCD 2_11000001111010100000000000000000
	DCD 2_01000001010110111100000000000000
	DCD 2_01000011111100110000000000000000
	DCD 2_01000001101010011100000000000000
	DCD 2_11000001000010100110000000000000
	DCD 2_11000010100000011100000000000000
	DCD 2_11000011101111101010000000000000
	DCD 2_01000001111010111000000000000000
	DCD 2_01000010110100010000000000000000
	DCD 2_11000000010011100000000000000000
	DCD 2_01000010110111111000000000000000
	DCD 2_10111111001010100000000000000000
	DCD 2_11000001100010011000000000000000
	DCD 2_11000000001001100110000000000000
	DCD 2_01000100000000000000000000000000
	DCD 2_01000000111100010000000000000000
	DCD 2_01000000101100010100000000000000
	DCD 2_01000011011010001100000000000000
	DCD 2_01000011011001010100000000000000
	DCD 2_11000001010100101100000000000000
	DCD 2_11000010001001111110000000000000
	DCD 2_01000011011010011010000000000000
	DCD 2_01000010000010010000000000000000
	DCD 2_00111111001001101100000000000000
	DCD 2_01000100010010101000000000000000
	DCD 2_11000010100110010000000000000000
	DCD 2_10111111110001010000000000000000
	DCD 2_01000001110011100110000000000000
	DCD 2_00111111000010010010000000000000
	DCD 2_01000010110101100110000000000000
	DCD 2_00111111100011011000000000000000
	DCD 2_01000011010011111010000000000000
	DCD 2_11000000101100110000000000000000
	DCD 2_11000011101011110100000000000000
	DCD 2_11000000000101001110000000000000
	DCD 2_11000000011011011000000000000000
	DCD 2_10111111001011001000000000000000
	DCD 2_01000010000110001110000000000000
	DCD 2_10111111111000000100000000000000
	DCD 2_00111111111000001000000000000000
	DCD 2_11000000111011100000000000000000
	DCD 2_11000001110101100100000000000000
	DCD 2_11000000001100111100000000000000
	DCD 2_11000000011110001010000000000000
	DCD 2_11000010010000100010000000000000
	DCD 2_11000011101100101000000000000000
	DCD 2_11000010010110001000000000000000
	DCD 2_11000100000110100000000000000000
	DCD 2_00111110101111110100000000000000
	DCD 2_11000100011010011100000000000000
	DCD 2_11000011010000011000000000000000
	DCD 2_01000001011011101010000000000000
	DCD 2_11000001001000011010000000000000
	DCD 2_01000010110010001100000000000000
	DCD 2_11000100000100011110000000000000
	DCD 2_01000010111000011100000000000000
	DCD 2_01000001110010110110000000000000
	DCD 2_11000001000110000100000000000000
	DCD 2_10111110100110000000000000000000
	DCD 2_01000010001010000100000000000000
	DCD 2_01000000001010011000000000000000
	DCD 2_01000010111101000010000000000000
	DCD 2_10111111010111100110000000000000
	DCD 2_01000000000000100000000000000000
	DCD 2_11000001010111110110000000000000
	DCD 2_01000011001110001100000000000000
	DCD 2_01000000000101110100000000000000
	DCD 2_01000001001110100000000000000000
	DCD 2_11000010111001111110000000000000
	DCD 2_11000010110101000000000000000000
	DCD 2_01000011111101000000000000000000
	DCD 2_11000010110001000010000000000000
	DCD 2_11000001000100110000000000000000
	DCD 2_01000010100101101000000000000000
	DCD 2_10111111001101010010000000000000
	DCD 2_01000100011101010010000000000000
	DCD 2_11000100010101100000000000000000
	DCD 2_00111110100000000000000000000000
	DCD 2_10111111111011100110000000000000
	DCD 2_11000000111001000000000000000000
	DCD 2_11000010001011011000000000000000
	DCD 2_11000010010110100100000000000000
	DCD 2_01000011001011001000000000000000
	DCD 2_01000001111011010000000000000000
	DCD 2_11000001110111100000000000000000
	DCD 2_11000001101000010010000000000000
	DCD 2_01000001110110000110000000000000
	DCD 2_11000000100011101010000000000000
	DCD 2_01000000100111000000000000000000
	DCD 2_01000100001101101010000000000000
	DCD 2_10111111110101000100000000000000
	DCD 2_10111111101100101100000000000000
	DCD 2_10111111010001100110000000000000
	DCD 2_11000011111100100000000000000000
	DCD 2_11000001001111010100000000000000
	DCD 2_11000010001101100100000000000000
	DCD 2_11000001101110000110000000000000
	DCD 2_01000011110001000100000000000000
	DCD 2_00111111100011100000000000000000
	DCD 2_10111111111100001100000000000000
	DCD 2_01000100010011100000000000000000
	DCD 2_00111111111000100000000000000000
	DCD 2_00111111011110101100000000000000
	DCD 2_11000000010110010100000000000000
	DCD 2_10111111010000000000000000000000
	DCD 2_01000000001010000100000000000000
	DCD 2_11000001101110110000000000000000
	DCD 2_00111110100010100110000000000000
	DCD 2_01000010001110010000000000000000
	DCD 2_01000011100010011100000000000000
	DCD 2_11000001011100010000000000000000
	DCD 2_01000100011000000100000000000000
	DCD 2_00111111110011111000000000000000
	DCD 2_01000011011000001000000000000000
	DCD 2_01000000110000001100000000000000
	DCD 2_01000011001001111000000000000000
	DCD 2_11000000010010001100000000000000
	DCD 2_11000011001101001000000000000000
	DCD 2_11000011000010000100000000000000
	DCD 2_01000010011010010000000000000000
	DCD 2_00111111111110010000000000000000
	DCD 2_11000100001110100000000000000000
	DCD 2_11000100001011111100000000000000
	DCD 2_01000011101001011000000000000000
	DCD 2_01000100010110010100000000000000
	DCD 2_10111111001000101010000000000000
	DCD 2_11000010101110001000000000000000
	DCD 2_10111111000000000100000000000000
	DCD 2_01000000001000111010000000000000
	DCD 2_01000000101010000000000000000000
	DCD 2_00111111110110000000000000000000
	DCD 2_11000000001010010100000000000000
	DCD 2_01000011110110000100000000000000
	DCD 2_11000001100110101110000000000000
	DCD 2_00111110100100011000000000000000
	DCD 2_10111110100110110110000000000000
	DCD 2_01000011000011101110000000000000
	DCD 2_01000000011101001010000000000000
	DCD 2_11000010111010100010000000000000
	DCD 2_11000010100000010000000000000000
	DCD 2_11000000001111001100000000000000
	DCD 2_01000100011010110010000000000000
	DCD 2_10111110111011000000000000000000
	DCD 2_11000010101010010000000000000000
	DCD 2_11000001010000111000000000000000
	DCD 2_10111110101110010010000000000000
	DCD 2_00111110110011111010000000000000
	DCD 2_11000011110100001100000000000000
	DCD 2_11000010100110101000000000000000
	DCD 2_01000011110101010010000000000000
	DCD 2_11000000100011000000000000000000
	DCD 2_11000100010110001010000000000000
	DCD 2_11000010100001101000000000000000
	DCD 2_11000011011001101100000000000000
	DCD 2_01000011001000101000000000000000
	DCD 2_01000010110101110110000000000000
	DCD 2_01000011010011110000000000000000
	DCD 2_11000100010001110100000000000000
	DCD 2_01000100001000100000000000000000
	DCD 2_11000000110000011100000000000000
	DCD 2_10111110110110001000000000000000
	DCD 2_11000010100010100110000000000000
	DCD 2_11000001011011101110000000000000
	DCD 2_11000100001011100100000000000000
	DCD 2_11000011001000010000000000000000
	DCD 2_10111110110111100110000000000000
	DCD 2_11000000011011010000000000000000
	DCD 2_11000100010011100110000000000000
	DCD 2_01000010110001000000000000000000
	DCD 2_01000011110001010000000000000000
	DCD 2_11000001010011110100000000000000
	DCD 2_11000011001101110000000000000000
	DCD 2_11000001110000101100000000000000
	DCD 2_10111111011010111000000000000000
	DCD 2_01000000001010101110000000000000
	DCD 2_10111111100011100000000000000000
	DCD 2_01000000110001001000000000000000
	DCD 2_01000001010100100000000000000000
	DCD 2_01000000001000110000000000000000
	DCD 2_01000010111001000000000000000000
	DCD 2_11000001000100110110000000000000
	DCD 2_01000011011001100010000000000000
	DCD 2_01000010010110100000000000000000
	DCD 2_10111110111110000000000000000000
	DCD 2_01000001011100000010000000000000
	DCD 2_10111110111010010100000000000000
	DCD 2_00111111100111000010000000000000
	DCD 2_10111110110110110000000000000000
	DCD 2_11000100001100000000000000000000
	DCD 2_11000011101011111010000000000000
	DCD 2_01000011010010001100000000000000
	DCD 2_10111111000000011000000000000000
	DCD 2_01000010101101101000000000000000
	DCD 2_00111111101010110010000000000000
	DCD 2_01000010111110001000000000000000
	DCD 2_11000010111000000000000000000000
	DCD 2_01000100000000000100000000000000
	DCD 2_00111110101001000010000000000000
	DCD 2_11000001000000000000000000000000
	DCD 2_11000100000101100000000000000000
	DCD 2_11000010110010100000000000000000
	DCD 2_10111111100110111010000000000000
	DCD 2_01000001111101011100000000000000
	DCD 2_11000010001101101000000000000000
	DCD 2_00111111110000111000000000000000
	DCD 2_00111111000000010000000000000000
	DCD 2_11000001010110110000000000000000
	DCD 2_00111111100000111010000000000000
	DCD 2_11000001101000101010000000000000
	DCD 2_01000000100011110000000000000000
	DCD 2_11000011100100110100000000000000
	DCD 2_11000010111010010100000000000000
	DCD 2_01000001001110011100000000000000
	DCD 2_11000001011010101010000000000000
	DCD 2_11000011011000011100000000000000
	DCD 2_10111110111101000000000000000000
	DCD 2_11000000000101010010000000000000
	DCD 2_01000001010001100110000000000000
	DCD 2_10111111110100000000000000000000
	DCD 2_11000011110100010000000000000000
	DCD 2_01000010100010111100000000000000
	DCD 2_01000000000001000010000000000000
	DCD 2_00111110101101000110000000000000
	DCD 2_00111110101101100000000000000000
	DCD 2_10111111000011000010000000000000
	DCD 2_11000001111011011010000000000000
	DCD 2_01000010000110011100000000000000
	DCD 2_00111110100001011000000000000000
	DCD 2_11000011000001011110000000000000
	DCD 2_01000011010000110000000000000000
	DCD 2_01000000000011111010000000000000
	DCD 2_01000001110100111110000000000000
	DCD 2_11000010010001101100000000000000
	DCD 2_10111110111010010100000000000000
	DCD 2_01000100011011101100000000000000
	DCD 2_10111110101001111000000000000000
	DCD 2_00111111000111000000000000000000
	DCD 2_01000100011101000100000000000000
	DCD 2_00111110111001010010000000000000
	DCD 2_01000000101011000110000000000000
	DCD 2_00111110111100110000000000000000
	DCD 2_11000010100000011000000000000000
	DCD 2_01000010101110111100000000000000
	DCD 2_11000001110001101000000000000000
	DCD 2_01000001001111100010000000000000
	DCD 2_00111110111101110000000000000000
	DCD 2_01000000011101100000000000000000
	DCD 2_01000011011111110100000000000000
	DCD 2_00111110111100011000000000000000
	DCD 2_11000000111001011100000000000000
	DCD 2_11000000001010001110000000000000
	DCD 2_10111111000010111000000000000000
	DCD 2_11000001001100010000000000000000
	DCD 2_10111111110000110010000000000000
	DCD 2_00111111100010111110000000000000
	DCD 2_01000001001010000000000000000000
	DCD 2_00111111010010000100000000000000
	DCD 2_01000000001110101110000000000000
	DCD 2_11000011101101110000000000000000
	DCD 2_10111110100110000110000000000000
	DCD 2_01000010000000010000000000000000
	DCD 2_10111110101110101000000000000000
	DCD 2_10111111011100010000000000000000
	DCD 2_11000001101000110010000000000000
	DCD 2_01000001100001000100000000000000
	DCD 2_01000010111010011100000000000000
	DCD 2_01000000000101100000000000000000
	DCD 2_10111111111000001110000000000000
	DCD 2_01000000101101011000000000000000
	DCD 2_01000000010110000010000000000000
	DCD 2_01000001110010000000000000000000
	DCD 2_11000000000110010000000000000000
	DCD 2_01000001110011110110000000000000
	DCD 2_11000010001010011000000000000000
	DCD 2_11000100011000001000000000000000
	DCD 2_11000011111110001000000000000000
	DCD 2_10111111001110000010000000000000
	DCD 2_01000100001111101110000000000000
	DCD 2_11000001001101100000000000000000
	DCD 2_01000000101010011000000000000000
	DCD 2_11000010111001000000000000000000
	DCD 2_01000001011010011000000000000000
	DCD 2_01000000010100100000000000000000
	DCD 2_01000000011011011000000000000000
	DCD 2_11000001000101110100000000000000
	DCD 2_01000001101000011010000000000000
	DCD 2_11000010110000001000000000000000
	DCD 2_01000000011000101000000000000000
	DCD 2_01000010101010100000000000000000
	DCD 2_11000001100100111000000000000000
	DCD 2_01000010111001100100000000000000
	DCD 2_11000010001101110110000000000000
	DCD 2_11000001001111010000000000000000
	DCD 2_01000011000000000010000000000000
	DCD 2_11000010000110101100000000000000
	DCD 2_01000010101000001100000000000000
	DCD 2_01000000111001100000000000000000
	DCD 2_11000001100010011000000000000000
	DCD 2_01000000100001101000000000000000
	DCD 2_11000001110100011000000000000000
	DCD 2_10111111111110111000000000000000
	DCD 2_00111110111000111110000000000000
	DCD 2_11000100010110011100000000000000
	DCD 2_10111111011110000000000000000000
	DCD 2_11000100001001010000000000000000
	DCD 2_01000010010001010100000000000000
	DCD 2_11000011010101010000000000000000
	DCD 2_10111110100011110100000000000000
	DCD 2_10111110110000000010000000000000
	DCD 2_11000011001011001000000000000000
	DCD 2_01000100000100100100000000000000
	DCD 2_01000011001100101100000000000000
	DCD 2_11000011000111011100000000000000
	DCD 2_01000010000111010000000000000000
	DCD 2_01000000100011000000000000000000
	DCD 2_11000001111001111110000000000000
	DCD 2_10111111111001001100000000000000
	DCD 2_10111110110110001100000000000000
	DCD 2_01000001010110011000000000000000
	DCD 2_11000100011101110100000000000000
	DCD 2_11000010101011101100000000000000
	DCD 2_01000000011100010000000000000000
	DCD 2_11000011111010111110000000000000
	DCD 2_01000000010001000000000000000000
	DCD 2_11000001110110110100000000000000
	DCD 2_10111110101111100000000000000000
	DCD 2_00111111001001000000000000000000
	DCD 2_11000010011100000000000000000000
	DCD 2_01000000001100110000000000000000
	DCD 2_10111111000110000000000000000000
	DCD 2_11000100010001111110000000000000
	DCD 2_11000000101001101000000000000000
	DCD 2_01000001001011000000000000000000
	DCD 2_11000010011001111000000000000000
	DCD 2_01000001011000011010000000000000
	DCD 2_00111110110110101010000000000000
	DCD 2_10111111001100011100000000000000
	DCD 2_00111110110000111110000000000000
	DCD 2_11000010000101100000000000000000
	DCD 2_11000000011100110000000000000000
	DCD 2_11000100001011110000000000000000
	DCD 2_10111111010010101100000000000000
	DCD 2_01000000100101000000000000000000
	DCD 2_11000000000111001000000000000000
	DCD 2_01000001001011101110000000000000
	DCD 2_00111110100110011000000000000000
	DCD 2_11000010010100010100000000000000
	DCD 2_10111111111000011110000000000000
	DCD 2_11000001101111100000000000000000
	DCD 2_11000010101100100000000000000000
	DCD 2_00111111110110010000000000000000
	DCD 2_00111111000000101000000000000000
	DCD 2_01000000001111000100000000000000
	DCD 2_00111111101100100100000000000000
	DCD 2_10111110111100010000000000000000
	DCD 2_01000011100101010000000000000000
	DCD 2_01000000111010000100000000000000
	DCD 2_10111110111000001010000000000000
	DCD 2_11000001111101111100000000000000
	DCD 2_10111111001010010000000000000000
	DCD 2_11000011001101100000000000000000
	DCD 2_10111111100001111110000000000000
	DCD 2_11000000000101001110000000000000
	DCD 2_11000000100010101010000000000000
	DCD 2_01000000010100110110000000000000
	DCD 2_11000000100001100100000000000000
	DCD 2_01000001100100111000000000000000
	DCD 2_01000010110001110000000000000000
	DCD 2_10111111110010001000000000000000
	DCD 2_01000010111110000110000000000000
	DCD 2_10111111000100100010000000000000
	DCD 2_01000010100110011000000000000000
	DCD 2_01000000001100110000000000000000
	DCD 2_11000011101001001000000000000000
	DCD 2_11000001010010100010000000000000
	DCD 2_01000000010010000000000000000000
	DCD 2_00111111010111010010000000000000
	DCD 2_00111111011110111000000000000000
	DCD 2_11000000011101111000000000000000
	DCD 2_11000011001000001110000000000000
	DCD 2_11000011101010111000000000000000
	DCD 2_11000001100011001010000000000000
	DCD 2_01000100000101101100000000000000
	DCD 2_11000001010101011110000000000000
	DCD 2_10111111110000010000000000000000
	DCD 2_00111111111011101000000000000000
	DCD 2_11000001000000101000000000000000
	DCD 2_01000011010010111010000000000000
	DCD 2_11000010111111111000000000000000
	DCD 2_01000011110000001000000000000000
	DCD 2_01000000010110001100000000000000
	DCD 2_11000010101101010010000000000000
	DCD 2_11000100010111111100000000000000
	DCD 2_01000011000000000000000000000000
	DCD 2_01000010010000001100000000000000
	DCD 2_11000001001101100010000000000000
	DCD 2_01000001001011001100000000000000
	DCD 2_11000001101010100000000000000000
	DCD 2_01000100011111100000000000000000
	DCD 2_01000010011001000010000000000000
	DCD 2_01000010001100110010000000000000
	DCD 2_11000001001001011010000000000000
	DCD 2_11000001101010011100000000000000
	DCD 2_01000000010110111000000000000000
	DCD 2_11000001011011000000000000000000
	DCD 2_00111111001100101010000000000000
	DCD 2_11000001110101000100000000000000
	DCD 2_11000001001111101110000000000000
	DCD 2_11000011011001101100000000000000
	DCD 2_01000011000000100100000000000000
	DCD 2_01000011101000000000000000000000
	DCD 2_10111111001001101100000000000000
	DCD 2_11000011110111000000000000000000
	DCD 2_01000001010101011010000000000000
	DCD 2_11000010101101010100000000000000
	DCD 2_01000011101000001000000000000000
	DCD 2_10111110101001111100000000000000
	DCD 2_01000000111011101000000000000000
	DCD 2_01000010011001011000000000000000
	DCD 2_11000010010011000100000000000000
	DCD 2_01000001010001011000000000000000
	DCD 2_11000011101001111000000000000000
	DCD 2_00111110101111110100000000000000
	DCD 2_11000011001001010000000000000000
	DCD 2_11000000101001011000000000000000
	DCD 2_11000011101100001000000000000000
	DCD 2_10111111100110111010000000000000
	DCD 2_10111110100000011100000000000000
	DCD 2_01000001111010001110000000000000
	DCD 2_11000010000010000000000000000000
	DCD 2_10111110101010110000000000000000
	DCD 2_01000000001010011000000000000000
	DCD 2_11000000011110001000000000000000
	DCD 2_11000000111001000000000000000000
	DCD 2_11000100011011001010000000000000
	DCD 2_01000100011001111100000000000000
	DCD 2_01000010110000100000000000000000
	DCD 2_01000001110010110010000000000000
	DCD 2_01000100000000000010000000000000
	DCD 2_11000001011101010000000000000000
	DCD 2_11000000101010000010000000000000
	DCD 2_11000010010101000000000000000000
	DCD 2_01000011011111011100000000000000
	DCD 2_01000000010110001000000000000000
	DCD 2_01000001011101101000000000000000
	DCD 2_01000011100001001100000000000000
	DCD 2_11000001000101011010000000000000
	DCD 2_11000001100111000000000000000000
	DCD 2_01000010001010110000000000000000
	DCD 2_00111110100011000000000000000000
	DCD 2_00111110101001011000000000000000
	DCD 2_11000001110000110000000000000000
	DCD 2_11000011011100010010000000000000
	DCD 2_11000000100010011100000000000000
	DCD 2_00111110101011100000000000000000
	DCD 2_01000010011100001000000000000000
	DCD 2_01000001101000000000000000000000
	DCD 2_11000000101011100010000000000000
	DCD 2_01000001001110000000000000000000
	DCD 2_00111111000101011100000000000000
	DCD 2_11000100000011100000000000000000
	DCD 2_01000001010000100000000000000000
	DCD 2_11000000111110101000000000000000
	DCD 2_01000011011101000100000000000000
	DCD 2_01000100010011011000000000000000
	DCD 2_11000001011010100000000000000000
	DCD 2_01000000101110010010000000000000
	DCD 2_11000011010010011110000000000000
	DCD 2_10111111111010001100000000000000
	DCD 2_10111110100110101010000000000000
	DCD 2_01000010001100011110000000000000
	DCD 2_01000100001010101100000000000000
	DCD 2_01000000100111001010000000000000
	DCD 2_11000011101010101010000000000000
	DCD 2_10111110100000000000000000000000
	DCD 2_11000100000001001000000000000000
	DCD 2_11000011011110010000000000000000
	DCD 2_10111111000000011000000000000000
	DCD 2_01000011001111100000000000000000
	DCD 2_11000011111000000010000000000000
	DCD 2_11000001000000100100000000000000
	DCD 2_11000001101001100000000000000000
	DCD 2_01000000110011000100000000000000
	DCD 2_01000000100011110110000000000000
	DCD 2_01000011111111000000000000000000
	DCD 2_11000000011001001010000000000000
	DCD 2_10111110100000111010000000000000
	DCD 2_01000010101111111000000000000000
	DCD 2_11000010011000010110000000000000
	DCD 2_11000000111000000000000000000000
	DCD 2_10111110100111011100000000000000
	DCD 2_01000000110010001000000000000000
	DCD 2_00111111010101000000000000000000
	DCD 2_00111110111100100000000000000000
	DCD 2_11000000100010010000000000000000
	DCD 2_11000001001110000010000000000000
	DCD 2_10111110110110111010000000000000
	DCD 2_11000100000100111010000000000000
	DCD 2_11000001011101100000000000000000
	DCD 2_11000001010001011010000000000000
	DCD 2_11000010111100110100000000000000
	DCD 2_01000010110111101000000000000000
	DCD 2_01000000111110000100000000000000
	DCD 2_10111111100100000110000000000000
	DCD 2_01000010010101110010000000000000
	DCD 2_11000010000001110110000000000000
	DCD 2_01000100010010001100000000000000
	DCD 2_01000000101010000100000000000000
	DCD 2_01000010001001110010000000000000
	DCD 2_01000011110101111000000000000000
	DCD 2_10111111011010110100000000000000
	DCD 2_01000001000101010010000000000000
	DCD 2_01000010010010010010000000000000
	DCD 2_11000001001010100010000000000000
	DCD 2_00111111001001000100000000000000
	DCD 2_01000100001110010000000000000000
	DCD 2_11000001110101100000000000000000
	DCD 2_10111110110010100100000000000000
	DCD 2_00111111010001100000000000000000
	DCD 2_01000011111000010000000000000000
	DCD 2_11000010101011000100000000000000
	DCD 2_01000011110001110000000000000000
	DCD 2_11000011101000011110000000000000
	DCD 2_11000010110010100010000000000000
	DCD 2_10111111000101010110000000000000
	DCD 2_11000011111100010000000000000000
	DCD 2_00111110110001001010000000000000
	DCD 2_01000000010010001010000000000000
	DCD 2_11000100010101100000000000000000
	DCD 2_01000000101010000000000000000000
	DCD 2_11000001011010001100000000000000
	DCD 2_11000100000111111110000000000000
	DCD 2_00111111110100111100000000000000
	DCD 2_01000001101110110000000000000000
	DCD 2_11000000001011010100000000000000
	DCD 2_11000100011110110000000000000000
	DCD 2_11000001001110000000000000000000
	DCD 2_01000011111000101000000000000000
	DCD 2_00111111000001011100000000000000
	DCD 2_11000010000010001000000000000000
	DCD 2_11000011110100110000000000000000
	DCD 2_00111110111111101000000000000000
	DCD 2_10111111001000101000000000000000
	DCD 2_10111111011100001000000000000000
	DCD 2_11000001011001111000000000000000
	DCD 2_11000011100010001010000000000000
	DCD 2_01000001001100010000000000000000
	DCD 2_11000100001010111000000000000000
	DCD 2_11000011001010001000000000000000
	DCD 2_01000000010000010100000000000000
	DCD 2_11000010110001111010000000000000
	DCD 2_11000011000011111010000000000000
	DCD 2_10111110111011100100000000000000
	DCD 2_01000011111010000000000000000000
	DCD 2_01000010100100010010000000000000
	DCD 2_11000001110101010100000000000000
	DCD 2_01000001101010100100000000000000
	DCD 2_10111111010001010000000000000000
	DCD 2_10111110110011011000000000000000
	DCD 2_01000011101001101100000000000000
	DCD 2_01000000001011010000000000000000
	DCD 2_00111111100111000000000000000000
	DCD 2_10111111011001001010000000000000
	DCD 2_11000000000001110100000000000000
	DCD 2_11000100001010010000000000000000
	DCD 2_00111111100101110000000000000000
	DCD 2_01000010000111111100000000000000
	DCD 2_11000011111101111010000000000000
	DCD 2_11000000101100101000000000000000
	DCD 2_01000001110110001000000000000000
	DCD 2_11000000001001111100000000000000
	DCD 2_10111110101110010100000000000000
	DCD 2_11000011000001010110000000000000
	DCD 2_11000011011001111000000000000000
	DCD 2_01000011001101100000000000000000
	DCD 2_01000000100000100110000000000000
	DCD 2_10111111110100110010000000000000
	DCD 2_01000001000100100110000000000000
	DCD 2_00111111001101111100000000000000
	DCD 2_00111111111111100000000000000000
	DCD 2_01000001001101011010000000000000
	DCD 2_01000010110010000100000000000000
	DCD 2_11000000110000101000000000000000
	DCD 2_11000000011000100010000000000000
	DCD 2_00111111001011000000000000000000
	DCD 2_01000100011110000000000000000000
	DCD 2_11000001101110011110000000000000
	DCD 2_11000011101000011100000000000000
	DCD 2_01000011111101110100000000000000
	DCD 2_10111111101100101100000000000000
	DCD 2_01000100010101110000000000000000
	DCD 2_01000010011110101100000000000000
	DCD 2_00111111101011110000000000000000
	DCD 2_11000001010010001110000000000000
	DCD 2_00111111001100111100000000000000
	DCD 2_00111110100001011000000000000000
	DCD 2_00111111001010001110000000000000
	DCD 2_10111110100100001100000000000000
	DCD 2_11000011101001111000000000000000
	DCD 2_11000011110010000000000000000000
	DCD 2_11000001101111111110000000000000
	DCD 2_10111110111111010100000000000000
	DCD 2_11000001010101110000000000000000
	DCD 2_01000010001111110010000000000000
	DCD 2_01000100011101010000000000000000
	DCD 2_11000010010011101110000000000000
	DCD 2_10111110100110010000000000000000
	DCD 2_11000010100000011000000000000000
	DCD 2_11000010010100111000000000000000
	DCD 2_00111111101101011110000000000000
	DCD 2_00111111010000000100000000000000
	DCD 2_01000011111101101100000000000000
	DCD 2_01000000111110010110000000000000
	DCD 2_00111111101000010000000000000000
	DCD 2_01000000010001011000000000000000
	DCD 2_11000011101001000000000000000000
	DCD 2_11000011011001011000000000000000
	DCD 2_11000011100101011100000000000000
	DCD 2_10111110111001011100000000000000
	DCD 2_11000100000110011100000000000000
	DCD 2_10111111111000010000000000000000
	DCD 2_10111111001010100000000000000000
	DCD 2_01000000000111110000000000000000
	DCD 2_11000011111011111000000000000000
	DCD 2_11000011000111111100000000000000
	DCD 2_01000100010001111100000000000000
	DCD 2_01000011001110011100000000000000
	DCD 2_11000010001100100000000000000000
	DCD 2_10111111110010000000000000000000
	DCD 2_11000010000010100100000000000000
	DCD 2_00111111111010100110000000000000
	DCD 2_01000010110000001000000000000000
	DCD 2_11000010100001111100000000000000
	DCD 2_00111110101111010010000000000000
	DCD 2_11000000011000110100000000000000
	DCD 2_01000010010000100000000000000000
	DCD 2_01000001011011110000000000000000
	DCD 2_10111111100001010000000000000000
	DCD 2_01000100001100101000000000000000
	DCD 2_01000001001111110000000000000000
	DCD 2_11000010110111011100000000000000
	DCD 2_00111110111011000010000000000000
	DCD 2_01000011001100000000000000000000
	DCD 2_00111110111000111000000000000000
	DCD 2_11000010011010010010000000000000
	DCD 2_00111111100111100000000000000000
	DCD 2_01000011100000001000000000000000
	DCD 2_10111110101000001100000000000000
	DCD 2_01000011000110001110000000000000
	DCD 2_11000100001010100000000000000000
	DCD 2_11000001111000000000000000000000
	DCD 2_11000100011010001000000000000000
	DCD 2_11000011110110110000000000000000
	DCD 2_01000011100000100000000000000000
	DCD 2_00111111110100000000000000000000
	DCD 2_11000001101010000000000000000000
	DCD 2_01000000110010111000000000000000
	DCD 2_00111111101000100000000000000000
	DCD 2_01000000101010011000000000000000
	DCD 2_00111110100101001110000000000000
	DCD 2_11000100010010111000000000000000
	DCD 2_11000010110100110000000000000000
	DCD 2_10111110110010100100000000000000
	DCD 2_00111110101010100010000000000000
	DCD 2_00111111101011010010000000000000
	DCD 2_11000011101001010000000000000000
	DCD 2_01000000111100000000000000000000
	DCD 2_00111111011000100000000000000000
	DCD 2_11000000011000111100000000000000
	DCD 2_00111110100000001010000000000000
	DCD 2_01000011110011111000000000000000
	DCD 2_01000001010000010000000000000000
	DCD 2_10111111001010000110000000000000
	DCD 2_01000001000100010000000000000000
	DCD 2_11000000101110100100000000000000
	DCD 2_01000010010110011010000000000000
	DCD 2_00111111010001010000000000000000
	DCD 2_11000010110000100000000000000000
	DCD 2_10111111010111000100000000000000
	DCD 2_11000001110001001000000000000000
	DCD 2_11000000100000000000000000000000
	DCD 2_11000001010100110000000000000000
	DCD 2_01000010001010101110000000000000
	DCD 2_01000000110100010100000000000000
	DCD 2_11000011111101101110000000000000
	DCD 2_01000010111000101000000000000000
	DCD 2_00111110111110001000000000000000
	DCD 2_00111110100010110100000000000000
	DCD 2_01000000010011101000000000000000
	DCD 2_01000010001011110000000000000000
	DCD 2_11000010101001001000000000000000
	DCD 2_00111111101011001100000000000000
	DCD 2_11000000001001010010000000000000
	DCD 2_01000010001011000000000000000000
	DCD 2_11000010001100001110000000000000
	DCD 2_11000001101100110000000000000000
	DCD 2_11000010010000100100000000000000
	DCD 2_01000011000100010000000000000000
	DCD 2_00111111011010000000000000000000
	DCD 2_00111111000111010010000000000000
	DCD 2_01000000110110001100000000000000
	DCD 2_01000100010010000000000000000000
	DCD 2_01000010111111100100000000000000
	DCD 2_01000011111011101100000000000000
	DCD 2_01000001000010010100000000000000
	DCD 2_01000011100101110110000000000000
	DCD 2_11000010010001001010000000000000
	DCD 2_10111111001100001000000000000000
	DCD 2_01000000100101101000000000000000
	DCD 2_10111110101100001100000000000000
	DCD 2_11000000010011110100000000000000
	DCD 2_01000010001011010000000000000000
	DCD 2_10111110101111011010000000000000
	DCD 2_00111111110001001000000000000000
	DCD 2_01000010110101110000000000000000
	DCD 2_01000010001110001000000000000000
	DCD 2_01000001011111110000000000000000
	DCD 2_00111110101110001000000000000000
	DCD 2_11000010011011111100000000000000
	DCD 2_01000001011111111000000000000000
	DCD 2_10111111010111101000000000000000
	DCD 2_01000001101010110110000000000000
	DCD 2_10111111111011010000000000000000
	DCD 2_01000011101000100010000000000000
	DCD 2_01000100000000010100000000000000
	DCD 2_11000000011110000000000000000000
	DCD 2_00111111001010010110000000000000
	DCD 2_01000011000010111110000000000000
	DCD 2_11000001010000110000000000000000
	DCD 2_11000001101110000110000000000000
	DCD 2_01000001110110100100000000000000
	DCD 2_01000010010101100000000000000000
	DCD 2_11000011011011001010000000000000
	DCD 2_11000000111010111010000000000000
	DCD 2_01000010000110110000000000000000
	DCD 2_00111111010011000000000000000000
	DCD 2_11000011111111000000000000000000
	DCD 2_11000001111101101000000000000000
	DCD 2_01000001110100110100000000000000
	DCD 2_11000000101100100100000000000000
	DCD 2_10111111100101111100000000000000
	DCD 2_00111111000101110000000000000000
	DCD 2_11000011101100111000000000000000
	DCD 2_00111111000011011110000000000000
	DCD 2_11000100010010011010000000000000
	DCD 2_11000010111011010110000000000000
	DCD 2_11000010101100101000000000000000
	DCD 2_11000100000011111000000000000000
	DCD 2_00111110100001010000000000000000
	DCD 2_00111111111010000100000000000000
	DCD 2_01000001010110101110000000000000
	DCD 2_01000001101100101000000000000000
	DCD 2_01000010011001101010000000000000
	DCD 2_01000000010000000100000000000000
	DCD 2_00111111010000000010000000000000
	DCD 2_00111110100011000100000000000000
	DCD 2_11000100000010110000000000000000
	DCD 2_11000001011101111000000000000000
	DCD 2_10111110101010001000000000000000
	DCD 2_01000010010001011000000000000000
	DCD 2_10111111111000001000000000000000
	DCD 2_10111111000111100000000000000000
	DCD 2_01000000010111010000000000000000
	DCD 2_11000010001011101100000000000000
	DCD 2_11000001101011011110000000000000
	DCD 2_11000001110011101000000000000000
	DCD 2_00111111000001111100000000000000
	DCD 2_01000011001101111100000000000000
	DCD 2_11000011011010011000000000000000
	DCD 2_01000100000111011000000000000000
	DCD 2_01000010100001010100000000000000
	DCD 2_01000001010000011000000000000000
	DCD 2_11000000101101011000000000000000
	DCD 2_01000000111111001000000000000000
	DCD 2_01000010111000100000000000000000
	DCD 2_01000001011110010000000000000000
	DCD 2_11000011110111000000000000000000
	DCD 2_00111110110011101100000000000000
	DCD 2_01000001000100111110000000000000
	DCD 2_11000001010000010000000000000000
	DCD 2_11000000011011001000000000000000
	DCD 2_10111111001101001000000000000000
	DCD 2_01000000011110100000000000000000
	DCD 2_01000001100001100100000000000000
	DCD 2_01000001000110001100000000000000
	DCD 2_01000011010110100000000000000000
	DCD 2_01000000100000001010000000000000
	DCD 2_01000000101011110000000000000000
	DCD 2_01000000010010100000000000000000
	DCD 2_11000011000110010100000000000000
	DCD 2_11000011101111011000000000000000
	DCD 2_10111111101010011110000000000000
	DCD 2_11000011110111100110000000000000
	DCD 2_11000011101111100000000000000000
	DCD 2_11000000011110001110000000000000
	DCD 2_10111110100111011000000000000000
	DCD 2_01000100010110100000000000000000
	DCD 2_01000000011101100000000000000000
	DCD 2_01000000011110100100000000000000
	DCD 2_10111110101111101000000000000000
	DCD 2_01000011010010101000000000000000
	DCD 2_11000010001111100000000000000000
	DCD 2_01000010000100111000000000000000
	DCD 2_01000000001110000000000000000000
	DCD 2_01000011000011111000000000000000
	DCD 2_11000001000110010100000000000000
	DCD 2_01000011000011010100000000000000
	DCD 2_11000010001001110010000000000000
	DCD 2_11000010111000100000000000000000
	DCD 2_10111111011000010000000000000000
	DCD 2_01000011011100111110000000000000
	DCD 2_11000001001000111000000000000000
	DCD 2_11000011111101011000000000000000
	DCD 2_01000010000010001000000000000000
	DCD 2_10111111001100111010000000000000
	DCD 2_11000000010011010010000000000000
	DCD 2_10111111101101100010000000000000
	DCD 2_01000001010010111100000000000000
	DCD 2_11000001101111101000000000000000
	DCD 2_10111111111011011000000000000000
	DCD 2_11000000010111111110000000000000
	DCD 2_01000010000101110110000000000000
	DCD 2_01000010011100000000000000000000
	DCD 2_11000011101111100000000000000000
	DCD 2_11000010001110100010000000000000
	DCD 2_10111111011100010100000000000000
	DCD 2_01000100011100101100000000000000
	DCD 2_11000100000100010000000000000000
	DCD 2_11000010000010111010000000000000
	DCD 2_00111111001110110000000000000000
	DCD 2_00111110111000101000000000000000
	DCD 2_10111110101000111000000000000000
	DCD 2_11000001000011101000000000000000
	DCD 2_11000000111011100000000000000000
	DCD 2_00111111011001011000000000000000
	DCD 2_01000010100101011000000000000000
	DCD 2_11000000010000010000000000000000
	DCD 2_11000000111101001000000000000000
	DCD 2_01000010010000001100000000000000
	DCD 2_01000010010100101100000000000000

		end
			