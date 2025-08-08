objCoreInit:
stw     r4,0(r3)
lwz     r0,20(r4)
ic   r0,r0,1
stw     r0,20(r4)
lr

