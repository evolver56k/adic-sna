nvscSetClock:
lbz     r0,14(r3)
lwz     r9,0(r3)
rlwinm  r0,r0,0,24,29
or      r4,r4,r0
stb     r4,14(r3)
lbz     r0,14(r3)
stb     r0,0(r9)
lr

