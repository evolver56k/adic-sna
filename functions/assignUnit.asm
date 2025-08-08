assignUnit:
stwu    r1,-32(r1)
mflr    r0
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r29,r3
mr      r28,r4
i    r3,r1,8
lrlwi  r4,r5,16
l      178df0 <toLEushort>
mr      r3,r29
mr      r4,r28
l      173a28 <physicalBase>
i    r0,r29,100
i    r4,r3,20
mr      r3,r0
lwz     r0,140(r29)
mtlr    r0
i    r5,r1,8
li      r6,2
li      r7,1
lrl
lwz     r0,36(r1)
mtlr    r0
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

