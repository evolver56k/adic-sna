period:
stwu    r1,-48(r1)
mflr    r0
stmw    r24,16(r1)
stw     r0,52(r1)
mr      r11,r3
mr      r29,r4
mr      r28,r5
mr      r27,r6
mr      r26,r7
mr      r25,r8
mr      r24,r9
lwz     r0,56(r1)
stw     r10,8(r1)
lis     r3,26
i    r3,r3,27436
stw     r0,12(r1)
mr      r4,r11
mr      r5,r29
mr      r6,r28
mr      r7,r27
mr      r8,r26
mr      r9,r25
mr      r10,r24
l      1a6d24 <sp>
lwz     r0,52(r1)
mtlr    r0
lmw     r24,16(r1)
i    r1,r1,48
lr

