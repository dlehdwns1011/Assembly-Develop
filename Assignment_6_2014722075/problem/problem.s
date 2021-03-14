cr equ 0x0d
sc equ 0x20 ;declare cr,sc(space)

	area problem, code, readonly
		entry
main
	ldr r0, =arr1 ;load the address of the arr1(character)
	ldr r1, =arr2 ;load the address of the arr2
	mov r2,#1 ;r2<-1
	strb r2,k ;k<-r2(1)
	BL copy_arr_wo_space;copy function
	B endline;end function
	
copy_arr_wo_space
	stmea sp!, {r0-r5} ;store data in stack
	mov r3,#0 ;r3<-0(i)
	mov r4,#0 ;r4<-0(j)
loop
	sub r5,r3,r4 ;r5 = r3-r4(i-j)
	ldrb r2,[r0],#1 ;load 1byte of character
	cmp r2,#cr ;if r2 is cr
	BEQ cal ;go to cal function
	add r3,r3,#1 ;r3++
	cmp r2,#sc ;if r2 is sc(space)
	addeq r4,r4,#1 ;r4++
	beq loop ;go to loop
	strb r2,[r1,r5] ;store r1 in r2 position of r5
	B loop ;go to loop
cal
	strb r5,k ;store r5 in k
	ldmea sp!, {r0-r5} ;load data from stack
	mov pc,lr ;go to main
endline
	mov pc,#0 ;end
	
;=====result area
	area dataArray, DATA
k	 dcb 0 ;count
arr1 dcb "Hello World",cr ;character
	 align
arr2 dcb 0
	
	end