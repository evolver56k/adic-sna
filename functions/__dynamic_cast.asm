__dynamic_cast:
stwu    r1,-40(r1)
mflr    r0
stw     r24,8(r1)
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r28,r4
mr      r26,r5
mtlr    r3
mr      r25,r6
mr      r31,r7
mr      r24,r8
lrl
mr      r29,r3
lwz     r27,4(r29)
mtlr    r28
lha     r0,16(r27)
r29,r29,r0
lrl
mtlr    r31
mr      r28,r3
lrl
mr      r7,r3
mr      r3,r29
lwz     r0,20(r27)
mr      r4,r28
mtlr    r0
mr      r5,r26
mr      r6,r25
mr      r8,r24
lrl
lwz     r0,44(r1)
mtlr    r0
lwz     r24,8(r1)
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

