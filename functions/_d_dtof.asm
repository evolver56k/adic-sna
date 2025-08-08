_d_dtof:
i    r1,r1,-20
stmw    r28,0(r1)
rlwinm  r7,r3,12,21,31
rlwinm  r5,r3,11,0,20
rlwinm  r10,r4,11,21,31
or      r5,r5,r10
rlwinm  r6,r4,11,0,20
lis     r8,-32768
or      r5,r5,r8
nd     r8,r8,r3
ic   r7,r7,-896
ic   r10,r7,-1
mplwi  r10,254
ge-    183ac0 <Hspec>

