fastIntLock:
mfmsr   r3
rlwinm  r9,r3,0,17,15
mtmsr   r9
lr

