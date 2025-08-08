mtBurstAddress:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      105bbc <mtInit>
lis     r9,51
lwz     r3,-27648(r9)
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

