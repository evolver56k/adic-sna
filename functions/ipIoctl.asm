ipIoctl:
stwu    r1,-680(r1)
mflr    r0
stw     r27,660(r1)
stw     r28,664(r1)
stw     r29,668(r1)
stw     r30,672(r1)
stw     r31,676(r1)
stw     r0,684(r1)
mr      r29,r3
lwz     r27,144(r29)
lwz     r3,172(r27)
mpwi   cr1,r3,0
mr      r30,r5
li      r28,0
lwz     r10,60(r30)
q-    cr1,15c564 <ipIoctl+0x3b0>
lis     r0,-32736
ori     r0,r0,26930
mpw    cr1,r4,r0
q-    cr1,15c470 <ipIoctl+0x2bc>
gt-    cr1,15c254 <ipIoctl+0xa0>
lis     r0,-32736
ori     r0,r0,26892
mpw    cr1,r4,r0
q-    cr1,15c2b0 <ipIoctl+0xfc>
gt-    cr1,15c230 <ipIoctl+0x7c>
lis     r0,-32748
ori     r0,r0,27907
mpw    cr1,r4,r0
q-    cr1,15c3d8 <ipIoctl+0x224>
<ipIoctl+0x3b8>
lis     r0,-32736
ori     r0,r0,26896
mpw    cr1,r4,r0
q-    cr1,15c518 <ipIoctl+0x364>
lis     r0,-32736
ori     r0,r0,26929
mpw    cr1,r4,r0
q-    cr1,15c3e4 <ipIoctl+0x230>
<ipIoctl+0x3b8>
lis     r0,16388
ori     r0,r0,27905
mpw    cr1,r4,r0
q-    cr1,15c370 <ipIoctl+0x1bc>
gt-    cr1,15c28c <ipIoctl+0xd8>
lis     r0,-16360
ori     r0,r0,26931
mpw    cr1,r4,r0
q-    cr1,15c57c <ipIoctl+0x3c8>
lis     r0,16388
ori     r0,r0,27904
mpw    cr1,r4,r0
q-    cr1,15c320 <ipIoctl+0x16c>
<ipIoctl+0x3b8>
lis     r0,16388
ori     r0,r0,27906
mpw    cr1,r4,r0
q-    cr1,15c3cc <ipIoctl+0x218>
lis     r0,16388
ori     r0,r0,27908
mpw    cr1,r4,r0
q-    cr1,15c54c <ipIoctl+0x398>
<ipIoctl+0x3b8>
lis     r9,47
lwz     r11,-4576(r9)
mpwi   cr1,r11,0
q-    cr1,15c2e4 <ipIoctl+0x130>
lwz     r0,12(r11)
mpw    cr1,r0,r29
ne-    cr1,15c2d8 <ipIoctl+0x124>
lwz     r0,60(r11)
mpw    cr1,r0,r10
q-    cr1,15c2e4 <ipIoctl+0x130>
lwz     r11,52(r11)
mpwi   cr1,r11,0
ne+    cr1,15c2c0 <ipIoctl+0x10c>
lis     r9,23
i    r9,r9,-28608
lhz     r0,24(r11)
stw     r9,20(r11)
ori     r0,r0,256
sth     r0,24(r11)
lbz     r0,28(r29)
mpwi   cr1,r0,6
lwz     r0,60(r30)
stw     r0,156(r29)
ne-    cr1,15c57c <ipIoctl+0x3c8>
mr      r3,r29
i    r4,r30,60
l      169318 <arpwhohas>
<ipIoctl+0x3c8>
lis     r4,16388
ori     r4,r4,26896
i    r5,r1,8
l      144d30 <muxIoctl>
mr.     r28,r3
ne-    15c564 <ipIoctl+0x3b0>
lwz     r0,268(r1)
stw     r0,0(r30)
lwz     r0,360(r1)
mpwi   cr1,r0,0
q-    cr1,15c368 <ipIoctl+0x1b4>
stw     r0,4(r30)
i    r3,r30,8
lwz     r5,360(r1)
i    r4,r1,364
rlwinm  r5,r5,2,0,29
l      14a080 <memcpy>
<ipIoctl+0x3c8>
stw     r28,4(r30)
<ipIoctl+0x3c8>
lis     r4,16388
ori     r4,r4,26896
i    r5,r1,8
l      144d30 <muxIoctl>
mr.     r28,r3
ne-    15c564 <ipIoctl+0x3b0>
lwz     r0,276(r1)
stw     r0,0(r30)
lwz     r0,312(r1)
stw     r0,4(r30)
lwz     r0,320(r1)
stw     r0,8(r30)
lwz     r0,324(r1)
stw     r0,12(r30)
lwz     r0,332(r1)
stw     r0,16(r30)
lwz     r0,336(r1)
stw     r0,20(r30)
lwz     r0,344(r1)
stw     r0,24(r30)
lwz     r0,348(r1)
stw     r0,28(r30)
<ipIoctl+0x3c8>
lis     r4,16388
ori     r4,r4,26899
<ipIoctl+0x3a0>
lis     r4,-32764
ori     r4,r4,26903
<ipIoctl+0x3a0>
lha     r0,26(r29)
ndi.   r9,r0,32768
q-    15c47c <ipIoctl+0x2c8>
lwz     r0,116(r29)
mpwi   cr1,r0,0
q-    cr1,15c57c <ipIoctl+0x3c8>
li      r3,1
li      r4,32
l      14bf08 <calloc>
mr.     r31,r3
i    r30,r30,16
q-    15c4a8 <ipIoctl+0x2f4>
lis     r3,22
i    r3,r3,-13820
mr      r4,r31
mr      r5,r30
lbz     r0,17(r31)
mr      r6,r29
ori     r0,r0,32
stb     r0,17(r31)
lwz     r0,116(r6)
lis     r7,-32736
mtlr    r0
ori     r7,r7,26929
i    r30,r1,528
mr      r8,r30
lrl
mpwi   cr1,r3,0
q-    cr1,15c4f4 <ipIoctl+0x340>
mr      r3,r31
l      14b5c0 <free>
lwz     r3,172(r27)
mr      r4,r30
l      145044 <muxMCastAddrAdd>
<ipIoctl+0x3c4>
lha     r0,26(r29)
ndi.   r9,r0,32768
ne-    15c484 <ipIoctl+0x2d0>
li      r3,45
<ipIoctl+0x3cc>
lwz     r0,116(r29)
mpwi   cr1,r0,0
q-    cr1,15c57c <ipIoctl+0x3c8>
li      r3,1
li      r4,32
l      14bf08 <calloc>
mr.     r31,r3
i    r30,r30,16
ne-    15c4b0 <ipIoctl+0x2fc>
li      r28,55
<ipIoctl+0x3c8>
lis     r3,22
i    r3,r3,-13820
mr      r4,r31
mr      r5,r30
lbz     r0,17(r31)
mr      r6,r29
ori     r0,r0,32
stb     r0,17(r31)
lwz     r0,116(r6)
lis     r7,-32736
mtlr    r0
ori     r7,r7,26930
i    r30,r1,528
mr      r8,r30
lrl
mpwi   cr1,r3,0
ne-    cr1,15c500 <ipIoctl+0x34c>
mr      r3,r31
l      14b5c0 <free>
<ipIoctl+0x3c8>
mr      r3,r31
l      14b5c0 <free>
lwz     r3,172(r27)
mr      r4,r30
l      14509c <muxMCastAddrDel>
<ipIoctl+0x3c4>
lis     r4,-32764
lhz     r5,16(r30)
ori     r4,r4,26884
oris    r5,r5,65535
l      144d30 <muxIoctl>
mr      r28,r3
lis     r4,-32764
lwz     r3,172(r27)
lhz     r5,16(r30)
ori     r4,r4,26884
l      144d30 <muxIoctl>
or      r28,r28,r3
<ipIoctl+0x3c8>
lis     r4,16388
ori     r4,r4,26904
mr      r5,r30
l      144d30 <muxIoctl>
mr.     r28,r3
q-    15c57c <ipIoctl+0x3c8>
li      r3,22
<ipIoctl+0x3cc>
lwz     r3,172(r27)
mr      r5,r30
l      144d30 <muxIoctl>
mr      r28,r3
mr      r3,r28
lwz     r0,684(r1)
mtlr    r0
lwz     r27,660(r1)
lwz     r28,664(r1)
lwz     r29,668(r1)
lwz     r30,672(r1)
lwz     r31,676(r1)
i    r1,r1,680
lr

