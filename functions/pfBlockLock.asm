pfBlockLock:
lis     r9,-128
li      r0,96
sth     r0,0(r9)
ieio
is   r3,r3,-128
rlwinm  r3,r3,0,0,14
li      r0,1
sth     r0,0(r3)
ieio
lr

