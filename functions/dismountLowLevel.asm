dismountLowLevel:
lbz     r0,0(r3)
rlwinm  r0,r0,0,24,30
stb     r0,0(r3)
lr

