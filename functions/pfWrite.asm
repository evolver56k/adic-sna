pfWrite:
is   r3,r3,-128
rlwinm  r3,r3,0,0,30
sth     r4,0(r3)
ieio
lr

