cacheArchTextUpdate:
r4,r4,r3
lis     r8,29
lwz     r8,13840(r8)
rlwinm  r3,r3,0,0,26
mfmsr   r6
rlwinm  r7,r6,0,17,15
rlwinm  r7,r7,0,15,13
mtmsr   r7

