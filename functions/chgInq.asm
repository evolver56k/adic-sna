chgInq:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,43
lwz     r5,11592(r9)
l      c82a4 <ttInq>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

