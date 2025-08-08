symEachRtn:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r8,r3
mr      r9,r4
lbz     r5,14(r8)
lwz     r3,4(r8)
lwz     r0,0(r9)
lwz     r4,8(r8)
mtlr    r0
lwz     r6,4(r9)
lhz     r7,12(r8)
xtsb   r5,r5
lrl
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

