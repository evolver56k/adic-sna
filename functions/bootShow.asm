bootShow:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,35
lwz     r3,30680(r9)
l      18f474 <bootParamsShow>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

