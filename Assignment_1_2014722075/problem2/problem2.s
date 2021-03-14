	AREA ARMex, CODE, READONLY   
                        
      ENTRY

start
   MOV   r0, #1 ; insert 1 in r0
   MOV   r1, #2 ; insert 2 in r1
   MOV   r3, #3 ; insert 3 in r3
   MOV   r4, #4 ; insert 4 in r4
   
   LDR r7, TEMPADDR1 ;insert address in r7
   LDR r8, TEMPADDR2 ;insert address in r8
  
   STRB r0, [r7]     ;store r0's memory in r7
   STRB r1, [r7, #1] ;add[r7+1] = r1 ,r7 unchanged
   STRB r3, [r7, #2] ;add[r7+2] = r3 ,r7 unchanged
   STRB r4, [r7, #3] ;add[r7+3] = r4 ,r7 unchanged
   LDR r5, [r7]      ;r5 = mem[r7]
   
   STRB r4, [r8]     ;store r4's memory in r8
   STRB r3, [r8, #1] ;add[r8+1] = r3 ,r8 unchanged
   STRB r1, [r8, #2] ;add[r8+2] = r1 ,r8 unchanged
   STRB r0, [r8, #3] ;add[r8+3] = r0 ,r8 unchanged
   LDR r6, [r8]      ;r6 = mem[r8]


TEMPADDR1   & &00001000
TEMPADDR2   & &00001000

   END