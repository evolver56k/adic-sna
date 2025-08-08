intUnlock:
rlwinm  r3,r3,0,14,16
rlwinm  r3,r3,0,16,14
mfmsr   r4
or      r3,r4,r3
mtmsr   r3
isync
lr

