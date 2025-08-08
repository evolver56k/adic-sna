fastMcLock:
mfmsr   r3
rlwinm  r9,r3,0,15,13
rlwinm  r9,r9,0,17,15
rlwinm  r9,r9,0,20,18
mtmsr   r9
lr

