nvscSetBit:
lbz     r0,15(r3)
lwz     r9,4(r3)
rlwinm  r0,r0,0,24,30
or      r4,r4,r0
stb     r4,15(r3)
lbz     r0,15(r3)
stb     r0,0(r9)
lr

