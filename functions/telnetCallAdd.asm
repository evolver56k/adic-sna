telnetCallAdd:
stwu    r1,-48(r1)
mflr    r0
stmw    r22,8(r1)
stw     r0,52(r1)
mr      r23,r3
mr      r22,r4
mr      r26,r5
mr      r25,r6
mr      r24,r7
mr      r28,r8
mr      r27,r9
li      r3,28
l      14b594 <malloc>
mr      r29,r3
stw     r24,0(r29)
stw     r28,4(r29)
stw     r27,8(r29)
stw     r26,12(r29)
stw     r25,16(r29)
i    r28,r29,20
mr      r3,r28
mr      r4,r23
l      124134 <strcpy>
mr      r3,r28
mr      r4,r22
i    r5,r24,-1
lis     r6,17
i    r6,r6,-21116
mr      r7,r29
lis     r8,17
i    r8,r8,-21220
l      10bb2c <telnetServiceAdd>
lwz     r0,52(r1)
mtlr    r0
lmw     r22,8(r1)
i    r1,r1,48
lr

