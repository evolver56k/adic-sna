exsub:
subfc   r9,r5,r8
mplwi  r9,32
lt-    17012c <exsub+0x20>
i    r9,r9,-32
ic.  r4,r3,0
li      r3,0
ne+    170110 <exsub+0x4>
<exsub+0x3c>
mplwi  r9,0
q-    170148 <exsub+0x3c>
subfic  r10,r9,32
slw     r10,r3,r10
srw     r4,r4,r9
srw     r3,r3,r9
or      r4,r10,r4
subfc.  r7,r4,r7
subfe   r6,r3,r6

