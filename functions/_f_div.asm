_f_div:
i    r1,r1,-20
stmw    r28,0(r1)
lis     r10,-32768
rlwinm  r7,r3,9,23,31
ndi.   r7,r7,255
rlwinm  r9,r4,9,23,31
ndi.   r9,r9,255
rlwinm  r6,r3,8,0,23
or      r6,r6,r10
rlwinm  r8,r4,8,0,23
or      r8,r8,r10
xor     r30,r3,r4
nd     r10,r10,r30
ic   r30,r7,-1
mplwi  r30,254
ge-    177210 <DspecA>

