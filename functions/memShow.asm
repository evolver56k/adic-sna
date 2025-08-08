memShow:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r4,r3
lis     r9,45
lwz     r3,-23668(r9)
l      14a1ac <memPartShow>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

