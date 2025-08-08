hex__FR3ios:
lwz     r0,12(r3)
rlwinm  r0,r0,0,28,24
ori     r0,r0,64
stw     r0,12(r3)
lr

