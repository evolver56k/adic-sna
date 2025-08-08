_f_feq:
i    r1,r1,-20
stmw    r28,0(r1)
rlwinm  r5,r3,1,0,30
rlwinm  r6,r4,1,0,30
or.     r7,r5,r6
q-    176a78 <Bequ>
lis     r7,-256
mplw   r5,r7
gt-    176a88 <Bnan>
lis     r7,-256
mplw   r6,r7
gt-    176a88 <Bnan>
rlwinm  r5,r5,31,1,31
mpwi   r3,0
ge-    176a48 <i5>
subfic  r5,r5,0

