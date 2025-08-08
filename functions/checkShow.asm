checkShow:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      11fdd0 <taskIdSelf>
lis     r9,47
lwz     r0,-4168(r9)
xor     r3,r3,r0
subfic  r9,r3,0
r3,r9,r3
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

