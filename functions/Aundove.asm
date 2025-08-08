Aundove:
mpwi   r11,0
gt+    13cb24 <Ainf>
li      r7,12
subfc   r7,r11,r7
mplwi  r7,32
lt-    13cba8 <Aundove+0x2c>
i    r7,r7,-32
ic.  r10,r9,0
li      r9,0
ne+    13cb8c <Aundove+0x10>
<Aundove+0x48>
mplwi  r7,0
q-    13cbc4 <Aundove+0x48>
subfic  r4,r7,32
slw     r4,r9,r4
srw     r10,r10,r7
srw     r9,r9,r7
or      r10,r4,r10
i    r3,r9,0
i    r4,r10,0
<Aret>

