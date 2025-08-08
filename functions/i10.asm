i10:
rlwinm  r4,r8,21,11,31
rlwinm  r30,r7,21,0,10
or      r4,r4,r30
rlwinm  r3,r7,21,12,31
rlwinm  r30,r9,20,0,11
or      r3,r3,r30
or      r3,r3,r28

