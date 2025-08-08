muxIoctl:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r28,r4
mr.     r27,r3
mr      r31,r5
li      r26,0
li      r30,0
q-    144d70 <muxIoctl+0x40>
lwz     r30,24(r27)
mpwi   cr1,r30,0
ne-    cr1,144d8c <muxIoctl+0x5c>
lis     r3,109
ori     r3,r3,2
li      r31,62
l      180718 <errnoSet>
<muxIoctl+0x2e8>
lis     r0,-32764
ori     r0,r0,26891
mpw    cr1,r28,r0
q-    cr1,144e1c <muxIoctl+0xec>
gt-    cr1,144dc4 <muxIoctl+0x94>
lis     r0,-32764
ori     r0,r0,26884
mpw    cr1,r28,r0
q-    cr1,144fa8 <muxIoctl+0x278>
lis     r0,-32764
ori     r0,r0,26890
mpw    cr1,r28,r0
q-    cr1,144e00 <muxIoctl+0xd0>
<muxIoctl+0x27c>
lis     r0,-16376
ori     r0,r0,26892
mpw    cr1,r28,r0
q-    cr1,144e38 <muxIoctl+0x108>
gt-    cr1,144dec <muxIoctl+0xbc>
lis     r0,-32764
ori     r0,r0,26903
mpw    cr1,r28,r0
q-    cr1,144e64 <muxIoctl+0x134>
<muxIoctl+0x27c>
lis     r0,16388
ori     r0,r0,26904
mpw    cr1,r28,r0
q-    cr1,144e54 <muxIoctl+0x124>
<muxIoctl+0x27c>
lwz     r9,128(r30)
lwz     r0,20(r9)
mtlr    r0
mr      r3,r30
mr      r4,r31
lrl
<muxIoctl+0x298>
lwz     r9,128(r30)
lwz     r0,24(r9)
mtlr    r0
mr      r3,r30
mr      r4,r31
lrl
<muxIoctl+0x298>
lwz     r9,128(r30)
lwz     r0,28(r9)
mtlr    r0
mr      r3,r30
mr      r4,r31
lrl
<muxIoctl+0x298>
i    r0,r30,648
stw     r0,0(r31)
li      r31,0
<muxIoctl+0x29c>
lwz     r0,0(r31)
ndi.   r9,r0,1
mr      r29,r31
q-    144ed8 <muxIoctl+0x1a8>
lis     r9,45
lwz     r0,-23260(r9)
mpwi   cr1,r0,2
ne-    cr1,144ec8 <muxIoctl+0x198>
lwz     r3,684(r30)
mpwi   cr1,r3,0
q-    cr1,144ed8 <muxIoctl+0x1a8>
lwz     r0,1136(r3)
mpwi   cr1,r0,0
q-    cr1,144ed8 <muxIoctl+0x1a8>
mtlr    r0
lwz     r5,8(r31)
li      r4,1
lrl
lwz     r3,684(r30)
lwz     r0,1136(r3)
mtlr    r0
lwz     r5,8(r31)
li      r4,7
lrl
<muxIoctl+0x1a8>
lwz     r0,8(r31)
stw     r0,424(r30)
lwz     r0,8(r31)
stw     r0,428(r30)
lis     r9,45
lwz     r0,-23260(r9)
mpwi   cr1,r0,2
ne+    cr1,144e5c <muxIoctl+0x12c>
lwz     r3,684(r30)
mpwi   cr1,r3,0
q-    cr1,144f1c <muxIoctl+0x1ec>
lwz     r11,1136(r3)
mpwi   cr1,r11,0
q-    cr1,144f1c <muxIoctl+0x1ec>
lwz     r0,0(r29)
ndi.   r9,r0,2
q-    144f1c <muxIoctl+0x1ec>
mtlr    r11
lwz     r5,16(r29)
li      r4,2
lrl
lis     r9,45
lwz     r0,-23260(r9)
mpwi   cr1,r0,2
ne+    cr1,144e5c <muxIoctl+0x12c>
lwz     r3,684(r30)
mpwi   cr1,r3,0
q-    cr1,144f60 <muxIoctl+0x230>
lwz     r11,1136(r3)
mpwi   cr1,r11,0
q-    cr1,144f60 <muxIoctl+0x230>
lwz     r0,0(r29)
ndi.   r9,r0,4
q-    144f60 <muxIoctl+0x230>
mtlr    r11
lwz     r5,16(r29)
li      r4,2
lrl
lis     r9,45
lwz     r0,-23260(r9)
mpwi   cr1,r0,2
ne+    cr1,144e5c <muxIoctl+0x12c>
lwz     r3,684(r30)
mpwi   cr1,r3,0
q+    cr1,144e5c <muxIoctl+0x12c>
lwz     r11,1136(r3)
mpwi   cr1,r11,0
q+    cr1,144e5c <muxIoctl+0x12c>
lwz     r0,0(r29)
ndi.   r9,r0,8
q+    144e5c <muxIoctl+0x12c>
mtlr    r11
li      r4,8
i    r5,r29,20
lrl
<muxIoctl+0x12c>
lwz     r26,124(r30)
lwz     r9,128(r30)
lwz     r0,12(r9)
mtlr    r0
mr      r3,r30
mr      r4,r28
mr      r5,r31
lrl
mr      r31,r3
lis     r10,-32764
ori     r10,r10,26884
xor     r9,r28,r10
subfic  r0,r9,0
r9,r0,r9
subfic  r11,r31,0
r0,r11,r31
nd.    r11,r9,r0
q-    145018 <muxIoctl+0x2e8>
lwz     r5,124(r30)
mpw    cr1,r26,r5
q-    cr1,145018 <muxIoctl+0x2e8>
lis     r3,20
i    r3,r3,24096
mr      r4,r27
li      r6,0
li      r7,0
li      r8,0
l      141070 <netJobAdd>
mr      r3,r31
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

