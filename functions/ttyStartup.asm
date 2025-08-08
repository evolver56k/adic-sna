ttyStartup:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r3,228(r3)
lwz     r9,0(r3)
lwz     r0,4(r9)
mtlr    r0
lrl
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

