flashRead:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lwz     r0,32(r3)
mtlr    r0
mr      r28,r5
mr      r29,r6
mr      r5,r29
lrl
mr      r4,r3
mr      r3,r28
mr      r5,r29
l      14a080 <memcpy>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

