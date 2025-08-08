_d_add:
i    r1,r1,-20
stmw    r28,0(r1)
rlwinm  r11,r3,12,21,31
rlwinm  r9,r3,11,0,20
rlwinm  r30,r4,11,21,31
or      r9,r9,r30
rlwinm  r10,r4,11,0,20
lis     r8,-32768
or      r9,r9,r8
rlwinm  r29,r5,12,21,31
rlwinm  r12,r5,11,0,20
rlwinm  r30,r6,11,21,31
or      r12,r12,r30
rlwinm  r28,r6,11,0,20
or      r12,r12,r8
nd     r8,r8,r3
ic   r30,r11,-1
mplwi  r30,2046
ge-    183098 <BspecA>

