_dpfmod:
i    r1,r1,-20
stmw    r28,0(r1)
rlwinm  r9,r3,12,21,31
rlwinm  r7,r3,11,0,20
rlwinm  r31,r4,11,21,31
or      r7,r7,r31
rlwinm  r8,r4,11,0,20
lis     r28,-32768
or      r7,r7,r28
rlwinm  r12,r5,12,21,31
rlwinm  r10,r5,11,0,20
rlwinm  r31,r6,11,21,31
or      r10,r10,r31
rlwinm  r11,r6,11,0,20
or      r10,r10,r28
nd     r28,r28,r3
ic   r31,r9,-1
mplwi  r31,2046
ge-    148e74 <AspecA>

