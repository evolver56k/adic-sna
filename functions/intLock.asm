intLock:
mfmsr   r3
rlwinm  r4,r3,0,17,15
rlwinm  r4,r4,0,15,13
mtmsr   r4
isync
lr

