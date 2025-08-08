Bund:
li      r7,1
subfc   r7,r11,r7
mplwi  r7,32
lt-    1831e0 <Bund+0x34>
i    r7,r7,-32
mplwi  r10,0
ori     r10,r9,0
q-    1831d0 <Bund+0x24>
ori     r10,r10,2
mplwi  r9,0
li      r9,0
ne+    1831b4 <Bund+0x8>
<Bund+0x5c>
mplwi  r7,0
q-    183208 <Bund+0x5c>
subfic  r4,r7,32
slw.    r6,r10,r4
slw     r4,r9,r4
srw     r10,r10,r7
srw     r9,r9,r7
or      r10,r4,r10
q-    183208 <Bund+0x5c>
ori     r10,r10,2
li      r11,0
<Blab8>

