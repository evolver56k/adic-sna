objCoreTerminate:
lwz     r9,0(r3)
lwz     r0,24(r9)
ic   r0,r0,1
stw     r0,24(r9)
li      r0,0
stw     r0,0(r3)
lr

