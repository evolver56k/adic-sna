_asin:
i    r1,r1,-20
stmw    r28,0(r1)
ic   r1,r1,-40
mflr    r0
stw     r0,0(r1)
rlwinm  r8,r3,12,21,31
rlwinm  r6,r3,11,0,20
rlwinm  r12,r4,11,21,31
or      r6,r6,r12
rlwinm  r7,r4,11,0,20
lis     r5,-32768
or      r6,r6,r5
nd     r5,r5,r3
mplwi  r8,1023
lt-    19276c <i19>
rlwinm  r12,r6,1,0,30
or.     r12,r12,r7
ne-    192834 <Dnan>
mplwi  r8,1023
gt-    192834 <Dnan>

