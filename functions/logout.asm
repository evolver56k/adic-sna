logout:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      12cee8 <shellLogout>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

