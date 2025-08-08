__eqdf2:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      1828d0 <_d_feq>
subfic  r0,r3,0
r3,r0,r3
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

