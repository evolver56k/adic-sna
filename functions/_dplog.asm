_dplog:
i    r1,r1,-20
stmw    r28,0(r1)
ic   r1,r1,-24
mflr    r0
stw     r0,0(r1)
rlwinm  r7,r3,12,20,31
rlwinm  r5,r3,11,0,20
rlwinm  r28,r4,11,21,31
or      r5,r5,r28
rlwinm  r6,r4,11,0,20
oris    r5,r5,32768
ic   r28,r7,-1
mplwi  r28,2046
ge-    1513fc <Bspec>

