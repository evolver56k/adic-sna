ether_attach:
stwu    r1,-48(r1)
mflr    r0
stw     r23,12(r1)
stw     r24,16(r1)
stw     r25,20(r1)
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r29,r3
mr      r28,r4
mr      r27,r5
mr      r26,r6
mr      r25,r7
mr      r24,r8
mr      r23,r9
li      r4,148
l      190ba4 <bzero>
sth     r28,22(r29)
stw     r27,0(r29)
li      r0,1500
stw     r0,32(r29)
stw     r26,96(r29)
stw     r25,108(r29)
stw     r24,100(r29)
stw     r23,112(r29)
li      r0,2
sth     r0,26(r29)
mr      r3,r29
l      16ae7c <if_attach>
lwz     r0,52(r1)
mtlr    r0
lwz     r23,12(r1)
lwz     r24,16(r1)
lwz     r25,20(r1)
lwz     r26,24(r1)
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

