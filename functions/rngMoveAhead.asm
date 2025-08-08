rngMoveAhead:
lwz     r0,0(r3)
lwz     r9,8(r3)
r4,r4,r0
mpw    cr1,r4,r9
subf    r9,r9,r4
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
nd     r4,r4,r0
ndc    r0,r9,r0
or      r4,r4,r0
stw     r4,0(r3)
lr

