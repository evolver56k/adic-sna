C999:
lwz     r0,0(r1)
mtlr    r0
i    r1,r1,48
lmw     r28,0(r1)
i    r1,r1,20
lr

