routeAdd:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r5,-32716
ori     r5,r5,29194
l      1357a0 <routeChange>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

