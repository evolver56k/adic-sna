_f_ftou:
i    r1,r1,-20
stmw    r28,0(r1)
rlwinm  r5,r3,9,23,31
ndi.   r5,r5,255
rlwinm  r4,r3,8,0,23
oris    r4,r4,32768
mpwi   r5,159
lt-    177450 <i45>
mpwi   r3,0
lt-    177488 <Inan>
lis     r6,32640
mplw   r3,r6
gt-    177488 <Inan>
li      r3,-1
<I999>

