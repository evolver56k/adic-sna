_atan:
i    r1,r1,-20
stmw    r28,0(r1)
ic   r1,r1,-28
mflr    r0
stw     r0,0(r1)
rlwinm  r7,r3,12,21,31
rlwinm  r5,r3,11,0,20
rlwinm  r9,r4,11,21,31
or      r5,r5,r9
rlwinm  r6,r4,11,0,20
lis     r8,-32768
or      r5,r5,r8
nd     r8,r8,r3
mplwi  r7,2047
ne-    1923ec <i8>
rlwinm  r9,r5,1,0,30
or.     r9,r9,r6
ne-    19245c <Bnan>

