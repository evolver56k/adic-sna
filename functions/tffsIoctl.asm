tffsIoctl:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r3,12
ori     r3,r3,2
l      180718 <errnoSet>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

