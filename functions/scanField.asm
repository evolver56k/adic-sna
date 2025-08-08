scanField:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r28,r3
mr      r12,r5
mr      r29,r6
lwz     r31,0(r28)
li      r6,0
lbz     r0,0(r31)
li      r5,0
xori    r0,r0,42
subfic  r11,r0,0
r0,r11,r0
mpwi   cr1,r0,0
mr      r30,r8
mr      r10,r9
stw     r0,0(r7)
q-    cr1,17aca0 <scanField+0x60>
i    r31,r31,1
li      r4,0
lis     r9,45
lbz     r11,0(r31)
lwz     r8,-19844(r9)
<scanField+0x88>
rlwinm  r0,r6,2,0,29
r0,r0,r6
rlwinm  r0,r0,1,0,30
ic   r0,r0,-48
r6,r11,r0
lbzu    r11,1(r31)
lrlwi  r9,r11,24
lbzx    r0,r8,r9
ndi.   r9,r0,4
ne+    17acb0 <scanField+0x70>
lbz     r0,0(r31)
mpwi   cr1,r0,104
q-    cr1,17acfc <scanField+0xbc>
gt-    cr1,17acf4 <scanField+0xb4>
mpwi   cr1,r0,76
q-    cr1,17acfc <scanField+0xbc>
<scanField+0xc4>
mpwi   cr1,r0,108
ne-    cr1,17ad04 <scanField+0xc4>
lbz     r5,0(r31)
i    r31,r31,1
mpwi   cr1,r6,0
ne-    cr1,17ad24 <scanField+0xe4>
lbz     r0,0(r31)
xori    r0,r0,99
neg     r0,r0
srawi   r0,r0,31
lrlwi  r0,r0,1
ori     r6,r0,1
lbz     r0,0(r31)
ic   r0,r0,-69
mplwi  cr1,r0,51
gt-    cr1,17af8c <scanField+0x34c>
lis     r11,24
i    r11,r11,-21160
rlwinm  r0,r0,2,0,29
lis     r9,24
lwzx    r0,r11,r0
i    r9,r9,-21160
r0,r0,r9
mtctr   r0
tr
.long 0x1d8
.long 0x1d8
.long 0x1d8
.long 0x234
.long 0x234
.long 0x234
.long 0x234
.long 0x234
.long 0x234
.long 0x234
.long 0x234
.long 0x234
.long 0x234
.long 0x234
.long 0x234
.long 0x234
.long 0x234
.long 0x234
.long 0x234
.long 0xf0
.long 0x234
.long 0x234
.long 0x23c
.long 0x234
.long 0x234
.long 0x234
.long 0x234
.long 0x234
.long 0x234
.long 0x234
.long 0xd0
.long 0xf0
.long 0x1d8
.long 0x1d8
.long 0x1d8
.long 0x234
.long 0xf0
.long 0x234
.long 0x234
.long 0x234
.long 0x234
.long 0x280
.long 0xf0
.long 0xf0
.long 0x234
.long 0x234
.long 0x210
.long 0x234
.long 0xf0
.long 0x234
.long 0x234
.long 0xf0
mr      r3,r4
mr      r4,r6
mr      r5,r12
mr      r6,r29
mr      r7,r30
mr      r8,r10
l      17b144 <scanChar>
<scanField+0x344>
lbz     r0,0(r31)
ic   r0,r0,-88
mplwi  cr1,r0,32
gt-    cr1,17af18 <scanField+0x2d8>
lis     r11,24
i    r11,r11,-20868
rlwinm  r0,r0,2,0,29
lis     r9,24
lwzx    r0,r11,r0
i    r9,r9,-20868
r0,r0,r9
mtctr   r0
tr
.long 0x94
.long 0x9c
.long 0x9c
.long 0x9c
.long 0x9c
.long 0x9c
.long 0x9c
.long 0x9c
.long 0x9c
.long 0x9c
.long 0x9c
.long 0x9c
.long 0x8c
.long 0x9c
.long 0x9c
.long 0x9c
.long 0x9c
.long 0x9c
.long 0x9c
.long 0x9c
.long 0x9c
.long 0x9c
.long 0x9c
.long 0x84
.long 0x94
.long 0x9c
.long 0x9c
.long 0x9c
.long 0x9c
.long 0x8c
.long 0x9c
.long 0x9c
.long 0x94
li      r3,8
<scanField+0x2dc>
li      r3,10
<scanField+0x2dc>
li      r3,16
<scanField+0x2dc>
li      r3,0
mr      r7,r12
mr      r8,r29
mr      r9,r30
l      17b46c <scanNum>
<scanField+0x344>
lis     r9,49
lwz     r0,15272(r9)
mpwi   cr1,r0,0
q-    cr1,17af8c <scanField+0x34c>
mr      r3,r4
mr      r4,r5
mr      r5,r6
mr      r6,r12
mtlr    r0
mr      r7,r29
mr      r8,r30
mr      r9,r10
lrl
<scanField+0x344>
mr      r3,r4
mr      r4,r6
mr      r5,r12
mr      r6,r29
mr      r7,r30
mr      r8,r10
l      17b028 <scanString>
mpwi   cr1,r3,0
ne-    cr1,17affc <scanField+0x3bc>
li      r3,0
<scanField+0x3c8>
mr      r3,r4
mr      r4,r6
mr      r5,r31
mr      r6,r12
mr      r7,r29
mr      r8,r30
mr      r9,r10
l      17b234 <scanCharSet>
mpwi   cr1,r3,0
q+    cr1,17af8c <scanField+0x34c>
lbz     r0,0(r31)
mpwi   cr1,r0,93
q-    cr1,17affc <scanField+0x3bc>
lbzu    r0,1(r31)
mpwi   cr1,r0,93
ne+    cr1,17afc8 <scanField+0x388>
<scanField+0x3bc>
mpwi   cr1,r4,0
q-    cr1,17affc <scanField+0x3bc>
mpwi   cr1,r5,104
ne-    cr1,17aff4 <scanField+0x3b4>
lhz     r0,2(r10)
sth     r0,0(r4)
<scanField+0x3bc>
lwz     r0,0(r10)
stw     r0,0(r4)
i    r0,r31,1
stw     r0,0(r28)
li      r3,1
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

