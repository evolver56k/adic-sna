D999:
lwz     r0,0(r1)
mtlr    r0
i    r1,r1,40
lmw     r28,0(r1)
i    r1,r1,20
lr

