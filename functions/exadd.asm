exadd:
subfc   r9,r8,r5
mpwi   r9,0
lt-    1700a0 <i6>
mplwi  r9,32
lt-    170080 <exadd+0x28>
i    r9,r9,-32
ic.  r7,r6,0
li      r6,0
ne+    170064 <exadd+0xc>
<e6>
mplwi  r9,0
q-    1700e0 <e6>
subfic  r10,r9,32
slw     r10,r6,r10
srw     r7,r7,r9
srw     r6,r6,r9
or      r7,r10,r7
<e6>

