_acos:
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
oris    r6,r6,32768
mplwi  r8,1023
lt-    192888 <i20>
rlwinm  r12,r6,1,0,30
or.     r12,r12,r7
ne-    192990 <Enan>
mplwi  r8,1023
gt-    192990 <Enan>

