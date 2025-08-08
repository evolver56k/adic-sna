i21:
rlwinm  r4,r7,21,11,31
rlwinm  r12,r6,21,0,10
or      r4,r4,r12
rlwinm  r3,r6,21,12,31
rlwinm  r12,r8,20,0,11
or      r3,r3,r12

