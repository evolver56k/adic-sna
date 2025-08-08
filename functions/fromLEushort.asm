fromLEushort:
lbz     r0,1(r3)
lbz     r3,0(r3)
rlwinm  r0,r0,8,0,23
or      r3,r3,r0
lr

