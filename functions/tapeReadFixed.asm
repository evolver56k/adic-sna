tapeReadFixed:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r4,r3
lis     r9,43
lwz     r3,11584(r9)
li      r5,0
l      c7760 <tapeRwF>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

