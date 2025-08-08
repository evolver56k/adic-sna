sigmax:
li      r12,1022
subfc   r12,r5,r12
mplwi  r12,32
lt-    16ff00 <sigmax+0x24>
i    r12,r12,-32
ic.  r4,r3,0
li      r3,0
ne+    16fee4 <sigmax+0x8>
<sigmax+0x40>
mplwi  r12,0
q-    16ff1c <sigmax+0x40>
subfic  r28,r12,32
slw     r28,r3,r28
srw     r4,r4,r12
srw     r3,r3,r12
or      r4,r28,r4
lwz     r11,0(r7)
i    r7,r7,4
lwz     r10,0(r7)
i    r7,r7,4

