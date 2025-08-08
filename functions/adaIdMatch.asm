adaIdMatch:
lbz     r0,0(r3)
mpwi   cr1,r0,95
ne-    cr1,12daf0 <adaIdMatch+0x24>
lbz     r0,1(r3)
mpwi   cr1,r0,65
ne-    cr1,12daf0 <adaIdMatch+0x24>
lbz     r0,2(r3)
mpwi   cr1,r0,95
q-    cr1,12daf8 <adaIdMatch+0x2c>
li      r3,0
lr
lbz     r9,0(r4)
mpwi   cr1,r9,0
i    r3,r3,3
<adaIdMatch+0x50>
mpw    cr1,r9,r0
ne-    cr1,12db2c <adaIdMatch+0x60>
lbzu    r9,1(r4)
mpwi   cr1,r9,0
i    r3,r3,1
q-    cr1,12db2c <adaIdMatch+0x60>
lbz     r0,0(r3)
mpwi   cr1,r0,0
ne+    cr1,12db08 <adaIdMatch+0x3c>
lbz     r0,0(r4)
mpwi   cr1,r0,0
li      r9,0
ne-    cr1,12db58 <adaIdMatch+0x8c>
lbz     r0,0(r3)
subfic  r11,r0,0
r9,r11,r0
xori    r0,r0,46
subfic  r11,r0,0
r0,r11,r0
or      r9,r9,r0
mr      r3,r9
lr

