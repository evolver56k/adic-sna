taskSwitchEnableMmu:
lwz     r0,444(r4)
ori     r0,r0,16
stw     r0,444(r4)
lr

