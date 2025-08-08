_f_ftoi:
i    r1,r1,-20
stmw    r28,0(r1)
rlwinm  r5,r3,9,23,31
ndi.   r5,r5,255
rlwinm  r4,r3,8,0,23
oris    r4,r4,32768
mpwi   r5,158
lt-    1773d4 <i42>
mpwi   r3,0
lt-    17740c <Gnan>
lis     r6,32640
mplw   r3,r6
gt-    17740c <Gnan>
lis     r3,32767
ori     r3,r3,65535
<G999>

