flSetWindowSize:
rlwinm  r4,r4,12,0,19
stw     r4,52(r3)
li      r9,32767
lwz     r0,40(r3)
stw     r9,44(r3)
rlwinm  r0,r0,12,0,19
stw     r0,48(r3)
lr

