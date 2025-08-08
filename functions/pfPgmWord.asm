pfPgmWord:
lis     r9,-128
li      r0,64
sth     r0,0(r9)
ieio
is   r3,r3,-128
rlwinm  r3,r3,0,0,30
sth     r4,0(r3)
ieio
lr

