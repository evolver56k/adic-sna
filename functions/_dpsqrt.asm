_dpsqrt:
i    r1,r1,-20
stmw    r28,0(r1)
ic   r1,r1,-24
mflr    r0
stw     r0,0(r1)
rlwinm  r7,r3,12,20,31
rlwinm  r5,r3,11,0,20
rlwinm  r30,r4,11,21,31
or      r5,r5,r30
rlwinm  r6,r4,11,0,20
oris    r5,r5,32768
ic   r30,r7,-1
mplwi  r30,2046
ge-    126354 <Bspec>

