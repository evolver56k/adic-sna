_d_fge:
i    r1,r1,-20
stmw    r28,0(r1)
rlwinm  r8,r3,1,0,30
rlwinm  r9,r5,1,0,30
or      r9,r9,r4
or      r9,r9,r6
or.     r8,r8,r9
ne-    1829f0 <i21>
li      r3,1
<C999>

