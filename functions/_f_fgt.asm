_f_fgt:
i    r1,r1,-20
stmw    r28,0(r1)
rlwinm  r5,r3,1,0,30
rlwinm  r6,r4,1,0,30
or.     r7,r5,r6
q-    176b88 <Dequ>
lis     r7,-256
mplw   r5,r7
gt-    176b98 <Dnan>
lis     r7,-256
mplw   r6,r7
gt-    176b98 <Dnan>
rlwinm  r5,r5,31,1,31
mpwi   r3,0
ge-    176b58 <i13>
subfic  r5,r5,0

