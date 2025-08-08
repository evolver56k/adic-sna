e61:
rlwinm  r8,r5,21,11,31
rlwinm  r9,r4,21,0,10
or      r8,r8,r9
rlwinm  r7,r4,21,12,31
rlwinm  r9,r6,20,0,11
or      r7,r7,r9
i    r3,r7,0
i    r4,r8,0

