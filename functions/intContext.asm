intContext:
lis     r9,45
lwz     r0,-22416(r9)
srawi   r3,r0,31
subf    r3,r0,r3
rlwinm  r3,r3,1,31,31
lr

