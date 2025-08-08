pffindproto:
mr.     r3,r3
li      r8,0
ne-    116a88 <pffindproto+0x14>
li      r3,0
lr
lis     r9,47
lwz     r9,-3612(r9)
mpwi   cr1,r9,0
q+    cr1,116a80 <pffindproto+0xc>
lwz     r0,0(r9)
mpw    cr1,r0,r3
q-    cr1,116abc <pffindproto+0x48>
lwz     r9,28(r9)
mpwi   cr1,r9,0
ne+    cr1,116a98 <pffindproto+0x24>
<pffindproto+0xc>
mr      r3,r10
lr
lwz     r10,20(r9)
lwz     r0,24(r9)
mplw   cr1,r10,r0
ge-    cr1,116b38 <pffindproto+0xc4>
mr      r6,r0
i    r7,r10,8
mpwi   cr6,r5,3
lha     r11,0(r7)
mpw    cr1,r11,r4
ne-    cr1,116af0 <pffindproto+0x7c>
lha     r0,0(r10)
mpw    cr1,r0,r5
q+    cr1,116ab4 <pffindproto+0x40>
ne-    cr6,116b28 <pffindproto+0xb4>
lha     r0,0(r10)
mpwi   cr1,r0,3
ne-    cr1,116b28 <pffindproto+0xb4>
subfic  r9,r11,0
r0,r9,r11
subfic  r11,r8,0
r9,r11,r8
nd     r0,r0,r9
ic   r0,r0,-1
subfe   r0,r0,r0
nd     r9,r8,r0
ndc    r3,r10,r0
or      r8,r9,r3
i    r10,r10,52
mplw   cr1,r10,r6
i    r7,r7,52
lt+    cr1,116ad8 <pffindproto+0x64>
mr      r3,r8
lr

