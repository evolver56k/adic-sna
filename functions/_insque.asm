_insque:
lwz     r9,0(r4)
stw     r3,0(r4)
stw     r3,4(r9)
stw     r9,0(r3)
stw     r4,4(r3)
lr

