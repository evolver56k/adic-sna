Cspec2:
rlwinm  r8,r3,12,21,31
rlwinm  r6,r3,11,0,20
rlwinm  r12,r4,11,21,31
or      r6,r6,r12
rlwinm  r7,r4,11,0,20
lis     r10,-32768
or      r6,r6,r10
nd     r10,r10,r3
mplwi  r8,0
ne-    1490bc <i20>
.   r7,r7,r7
r6,r6,r6
or.     r12,r6,r7
q-    14917c <Cret>

