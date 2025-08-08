pltFindTgt:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r31,r4
mr      r30,r5
i    r3,r3,60
l      14fb00 <lstFirst>
mr.     r3,r3
q-    1027a4 <pltFindTgt+0x7c>
lbz     r11,8(r3)
lbz     r9,9(r3)
lbz     r0,10(r3)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,11(r3)
or      r0,r0,r9
or      r11,r11,r0
lwz     r0,0(r11)
mpw    cr1,r0,r31
ne-    cr1,102798 <pltFindTgt+0x70>
lwz     r0,4(r11)
mpw    cr1,r0,r30
ne-    cr1,102798 <pltFindTgt+0x70>
mr      r3,r11
<pltFindTgt+0x80>
l      14fb9c <lstNext>
mr.     r3,r3
ne+    102750 <pltFindTgt+0x28>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

