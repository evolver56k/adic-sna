_d_mul:
i    r1,r1,-20
stmw    r28,0(r1)
rlwinm  r9,r3,12,21,31
rlwinm  r7,r3,11,0,20
rlwinm  r30,r4,11,21,31
or      r7,r7,r30
rlwinm  r8,r4,11,0,20
lis     r29,-32768
or      r7,r7,r29
rlwinm  r12,r5,12,21,31
rlwinm  r10,r5,11,0,20
rlwinm  r30,r6,11,21,31
or      r10,r10,r30
rlwinm  r11,r6,11,0,20
or      r10,r10,r29
xor     r3,r3,r5
nd     r3,r3,r29
ic   r30,r9,-1
mplwi  r30,2046
ge-    183348 <CspecA>

