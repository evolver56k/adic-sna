_remque:
lwz     r9,4(r3)
lwz     r0,0(r3)
stw     r0,0(r9)
lwz     r9,0(r3)
lwz     r0,4(r3)
stw     r0,4(r9)
lr

