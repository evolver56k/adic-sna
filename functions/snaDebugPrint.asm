snaDebugPrint:
stwu    r1,-152(r1)
mflr    r0
stmw    r23,116(r1)
stw     r0,156(r1)
mr      r30,r3
mr      r29,r4
mr      r28,r5
mr      r27,r6
mr      r26,r7
mr      r24,r8
mr      r23,r9
li      r3,0
l      11a144 <time>
stw     r3,104(r1)
l      1ee20 <fastIntLock>
mr      r25,r3
i    r3,r1,104
l      1515e4 <localtime>
i    r31,r1,72
mr      r6,r3
mr      r3,r31
li      r4,31
lis     r5,31
i    r5,r5,3132
l      123288 <strftime>
lis     r9,31
i    r9,r9,3152
stw     r9,12(r1)
l      163974 <intContext>
mpwi   cr1,r3,0
ne-    cr1,cad94 <snaDebugPrint+0x88>
l      11fdd0 <taskIdSelf>
i    r4,r1,8
l      11d0c8 <taskInfoGet>
lis     r3,31
i    r3,r3,3160
lwz     r5,12(r1)
mr      r4,r31
rclr   4*cr1+eq
l      1cc0c <uprintf>
mr      r3,r30
mr      r4,r29
mr      r5,r28
mr      r6,r27
mr      r7,r26
mr      r8,r24
mr      r9,r23
rclr   4*cr1+eq
l      1cc0c <uprintf>
mr      r3,r25
l      1ee30 <fastIntUnlock>
lwz     r0,156(r1)
mtlr    r0
lmw     r23,116(r1)
i    r1,r1,152
lr

