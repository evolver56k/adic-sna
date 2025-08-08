taskEnableMmu:
lwz     r0,444(r3)
ori     r0,r0,16
stw     r0,444(r3)
lr

