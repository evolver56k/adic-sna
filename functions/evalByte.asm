evalByte:
stwu    r1,-48(r1)
mflr    r0
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r26,r3
mr      r29,r4
mr      r27,r5
mr      r28,r6
mr      r3,r29
li      r4,3
li      r5,1
l      12fce0 <typeConvert>
mr      r3,r28
li      r4,3
li      r5,1
l      12fce0 <typeConvert>
i    r3,r1,8
mr      r4,r29
mr      r5,r27
mr      r6,r28
l      12f2b0 <evalInt>
i    r3,r1,8
li      r4,1
li      r5,1
l      12fce0 <typeConvert>
mr      r3,r26
i    r9,r1,8
lwz     r0,8(r1)
lwz     r11,4(r9)
lwz     r10,8(r9)
lwz     r9,12(r9)
stw     r0,0(r3)
stw     r11,4(r3)
stw     r10,8(r3)
stw     r9,12(r3)
lwz     r0,52(r1)
mtlr    r0
lwz     r26,24(r1)
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

