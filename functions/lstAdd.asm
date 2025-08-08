lstAdd:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r5,r4
lwz     r4,4(r3)
l      14fb4c <lstInsert>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

