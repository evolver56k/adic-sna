_dpmodf:
i    r1,r1,-20
stmw    r28,0(r1)
rlwinm  r8,r3,12,21,31
rlwinm  r6,r3,11,1,20
rlwinm  r11,r4,11,21,31
or      r6,r6,r11
rlwinm  r7,r4,11,0,20
lis     r10,-32768
or      r6,r6,r10
nd     r10,r10,r3
mplwi  r8,0
q-    1492a0 <Dspec>
mplwi  r8,2047
ge-    1492a0 <Dspec>
li      r9,1086
subfc   r9,r8,r9
mpwi   r9,64
ge-    149290 <Dzer>
mpwi   r9,32
lt-    1491e4 <i26>
ic   r9,r9,-32
li      r4,0
srw     r3,r6,r9
slw     r3,r3,r9
<e26>

