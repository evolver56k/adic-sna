rfaSetWindow:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r0,15
ori     r0,r0,63488
stw     r0,40(r3)
li      r4,2048
l      177898 <flSetWindowSize>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

