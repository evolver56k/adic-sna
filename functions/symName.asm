symName:
stwu    r1,-24(r1)
mflr    r0
stw     r0,28(r1)
stw     r4,16(r1)
li      r0,0
stw     r0,12(r1)
lis     r4,18
i    r4,r4,8792
i    r5,r1,8
l      122034 <symEach>
lwz     r3,12(r1)
lwz     r0,28(r1)
mtlr    r0
i    r1,r1,24
lr

