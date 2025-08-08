strtoupper:
li      r9,0
<strtoupper+0x44>
lbzx    r0,r3,r9
mpwi   cr1,r0,0
q-    cr1,d4f88 <strtoupper+0x40>
lbzx    r0,r3,r9
mplwi  cr1,r0,96
le-    cr1,d4f80 <strtoupper+0x38>
lbzx    r0,r3,r9
mplwi  cr1,r0,122
gt-    cr1,d4f80 <strtoupper+0x38>
lbzx    r0,r3,r9
ic   r0,r0,-32
<strtoupper+0x3c>
lbzx    r0,r3,r9
stbx    r0,r3,r9
i    r9,r9,1
lbzx    r0,r3,r9
mpwi   cr1,r0,0
ne+    cr1,d4f50 <strtoupper+0x8>
mr      r3,r9
lr

