find:
lwz     r9,0(r5)
lbzx    r0,r4,r9
mpwi   cr1,r0,0
lrlwi  r3,r3,24
q-    cr1,156014 <find+0x24>
r0,r9,r6
lbzx    r0,r4,r0
mpwi   cr1,r0,0
ne-    cr1,15601c <find+0x2c>
li      r3,0
lr
lwz     r0,0(r5)
r9,r0,r6
stw     r9,0(r5)
lbzx    r0,r4,r9
mpw    cr6,r0,r3
q-    cr6,156044 <find+0x54>
r0,r9,r6
lbzx    r0,r4,r0
mpwi   cr1,r0,0
ne+    cr1,15601c <find+0x2c>
mfcr    r3
rlwinm  r3,r3,27,31,31
lr

