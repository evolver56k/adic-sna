putbuf:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r28,r4
mr      r29,r5
lwz     r4,0(r29)
mr      r5,r28
l      190c70 <bcopy>
lwz     r0,0(r29)
li      r3,0
r0,r0,r28
stw     r0,0(r29)
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

