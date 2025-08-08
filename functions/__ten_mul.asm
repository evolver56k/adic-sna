__ten_mul:
stwu    r1,-48(r1)
mflr    r0
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r27,r3
mr      r26,r4
lwz     r3,0(r27)
lwz     r4,4(r27)
lis     r5,16420
li      r6,0
l      18321c <_d_mul>
mr      r28,r3
mr      r29,r4
stw     r28,0(r27)
stw     r29,4(r27)
mr      r3,r26
l      1838e8 <_d_itod>
mr      r5,r3
mr      r6,r4
mr      r3,r28
mr      r4,r29
l      182e88 <_d_add>
stw     r3,0(r27)
stw     r4,4(r27)
li      r3,0
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

