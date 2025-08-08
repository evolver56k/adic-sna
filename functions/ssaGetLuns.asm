ssaGetLuns:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r9,8(r3)
lwz     r3,304(r9)
l      5c2d4 <mapGetLuns>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

