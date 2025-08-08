_f_add:
i    r1,r1,-20
stmw    r28,0(r1)
rlwinm  r8,r3,9,23,31
ndi.   r8,r8,255
rlwinm  r10,r4,9,23,31
ndi.   r10,r10,255
lis     r6,-32768
rlwinm  r7,r3,8,0,23
or      r7,r7,r6
rlwinm  r9,r4,8,0,23
or      r9,r9,r6
ic   r12,r8,-1
mplwi  r12,254
ge-    176ed0 <BspecA>

