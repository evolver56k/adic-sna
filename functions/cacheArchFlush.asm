cacheArchFlush:
r5,r5,r4
lis     r8,29
lwz     r8,13840(r8)
rlwinm  r4,r4,0,0,26
mpwi   r3,1
ne-    18ca58 <cacheArchError>
mfmsr   r6
rlwinm  r7,r6,0,17,15
rlwinm  r7,r7,0,15,13
mtmsr   r7

