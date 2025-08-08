prtArgs:
stwu    r1,-40(r1)
mflr    r0
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
lhz     r0,8(r4)
mplwi  cr1,r0,61
mr      r31,r3
mr      r30,r5
mr      r29,r6
gt-    cr1,1cbe98 <prtArgs+0x744>
lis     r11,29
i    r11,r11,-18520
rlwinm  r0,r0,2,0,29
lis     r9,29
lwzx    r0,r11,r0
i    r9,r9,-18520
r0,r0,r9
mtctr   r0
tr
.long 0xf8
.long 0x13c
.long 0x6f0
.long 0x1a4
.long 0x1d4
.long 0x200
.long 0x230
.long 0x24c
.long 0x280
.long 0x2a4
.long 0x2d0
.long 0x32c
.long 0x33c
.long 0x354
.long 0x5c0
.long 0x364
.long 0x374
.long 0x384
.long 0x3a0
.long 0x3b8
.long 0x3b8
.long 0x3c8
.long 0x3dc
.long 0x3ec
.long 0x3fc
.long 0x410
.long 0x428
.long 0x444
.long 0x4f8
.long 0x458
.long 0x470
.long 0x48c
.long 0x49c
.long 0x6f0
.long 0x4b0
.long 0x4c0
.long 0x6d4
.long 0x6d4
.long 0x4d8
.long 0x4e8
.long 0x4f8
.long 0x6f0
.long 0x514
.long 0x520
.long 0x514
.long 0x534
.long 0x540
.long 0x32c
.long 0x32c
.long 0x554
.long 0x570
.long 0x580
.long 0x5a4
.long 0x5c0
.long 0x5dc
.long 0x5ec
.long 0x300
.long 0x614
.long 0x650
.long 0x68c
.long 0x6b8
.long 0x6d4
lwz     r3,0(r31)
ndi.   r0,r3,2
q-    1cb8c8 <prtArgs+0x174>
ndis.  r0,r3,512
q-    1cb8c0 <prtArgs+0x16c>
oris    r0,r3,62976
rlwinm  r3,r0,0,0,29
<prtArgs+0x1ec>
rlwinm  r3,r3,0,6,29
<prtArgs+0x1ec>
ndis.  r0,r3,512
q-    1cb8dc <prtArgs+0x188>
oris    r0,r3,62976
rlwinm  r0,r0,0,0,29
<prtArgs+0x1e8>
rlwinm  r0,r3,0,6,29
<prtArgs+0x1e8>
lis     r3,33
lwz     r5,0(r31)
i    r3,r3,19464
rlwinm  r4,r5,11,27,31
rlwinm  r5,r5,16,27,31
l      179040 <printf>
lwz     r3,0(r31)
ndi.   r0,r3,2
q-    1cb924 <prtArgs+0x1d0>
ndi.   r0,r3,32768
q-    1cb91c <prtArgs+0x1c8>
rlwinm  r0,r3,0,0,29
oris    r3,r0,65535
<prtArgs+0x1ec>
rlwinm  r3,r3,0,16,29
<prtArgs+0x1ec>
ndi.   r0,r3,32768
q-    1cb938 <prtArgs+0x1e4>
rlwinm  r0,r3,0,0,29
oris    r0,r0,65535
<prtArgs+0x1e8>
rlwinm  r0,r3,0,16,29
r3,r0,r30
mtlr    r29
lrl
<prtArgs+0x744>
lwz     r5,0(r31)
ndi.   r0,r5,32768
rlwinm  r4,r5,11,27,31
q-    1cb964 <prtArgs+0x210>
oris    r5,r5,65535
<prtArgs+0x214>
lrlwi  r5,r5,16
lis     r3,33
lwz     r6,0(r31)
i    r3,r3,19472
rlwinm  r6,r6,16,27,31
<prtArgs+0x740>
lwz     r3,0(r31)
ndi.   r0,r3,32768
rlwinm  r4,r3,11,27,31
rlwinm  r5,r3,16,27,31
q-    1cb998 <prtArgs+0x244>
oris    r6,r3,65535
<prtArgs+0x248>
lrlwi  r6,r3,16
lis     r3,33
i    r3,r3,19484
<prtArgs+0x740>
lwz     r5,0(r31)
ndi.   r0,r5,32768
rlwinm  r4,r5,11,27,31
q-    1cb9c0 <prtArgs+0x26c>
oris    r5,r5,65535
<prtArgs+0x270>
lrlwi  r5,r5,16
lis     r3,33
lwz     r6,0(r31)
i    r3,r3,19472
rlwinm  r6,r6,16,27,31
<prtArgs+0x740>
lis     r3,33
lwz     r6,0(r31)
i    r3,r3,19484
rlwinm  r4,r6,16,27,31
rlwinm  r5,r6,11,27,31
lrlwi  r6,r6,16
<prtArgs+0x740>
lwz     r3,0(r31)
ndi.   r0,r3,32768
rlwinm  r4,r3,9,29,31
rlwinm  r5,r3,11,31,31
rlwinm  r6,r3,16,27,31
q-    1cba14 <prtArgs+0x2c0>
oris    r7,r3,65535
<prtArgs+0x2c4>
lrlwi  r7,r3,16
lis     r3,33
i    r3,r3,19496
l      179040 <printf>
<prtArgs+0x744>
lis     r3,33
lwz     r7,0(r31)
i    r3,r3,19496
rlwinm  r4,r7,9,29,31
rlwinm  r5,r7,11,31,31
rlwinm  r6,r7,16,27,31
lrlwi  r7,r7,16
l      179040 <printf>
<prtArgs+0x744>
lwz     r3,0(r31)
ndi.   r0,r3,32768
rlwinm  r4,r3,11,27,31
rlwinm  r5,r3,16,27,31
q-    1cba68 <prtArgs+0x314>
oris    r6,r3,65535
<prtArgs+0x318>
lrlwi  r6,r3,16
lis     r3,33
i    r3,r3,19512
<prtArgs+0x740>
lwz     r5,0(r31)
ndi.   r0,r5,32768
rlwinm  r4,r5,11,27,31
q-    1cba90 <prtArgs+0x33c>
oris    r5,r5,65535
<prtArgs+0x340>
lrlwi  r5,r5,16
lis     r3,33
lwz     r6,0(r31)
i    r3,r3,19524
rlwinm  r6,r6,16,27,31
<prtArgs+0x740>
lwz     r3,0(r31)
ndi.   r0,r3,32768
rlwinm  r4,r3,11,27,31
q-    1cbac0 <prtArgs+0x36c>
oris    r5,r3,65535
<prtArgs+0x370>
lrlwi  r5,r3,16
lis     r3,33
i    r3,r3,19540
l      179040 <printf>
<prtArgs+0x744>
lis     r3,33
lwz     r6,0(r31)
i    r3,r3,19548
<prtArgs+0x734>
lis     r3,33
lwz     r4,0(r31)
i    r3,r3,19560
rlwinm  r4,r4,21,27,31
l      179040 <printf>
<prtArgs+0x744>
lis     r3,33
lwz     r5,0(r31)
i    r3,r3,19564
<prtArgs+0x620>
lis     r3,33
lwz     r4,0(r31)
i    r3,r3,19560
<prtArgs+0x520>
lis     r3,33
lwz     r4,0(r31)
i    r3,r3,19584
<prtArgs+0x520>
lis     r3,33
lwz     r5,0(r31)
i    r3,r3,19540
rlwinm  r4,r5,11,27,31
rlwinm  r5,r5,16,28,31
l      179040 <printf>
<prtArgs+0x744>
lis     r3,33
lwz     r6,0(r31)
i    r3,r3,19548
rlwinm  r4,r6,16,27,31
rlwinm  r5,r6,11,27,31
<prtArgs+0x73c>
lis     r3,33
lwz     r6,0(r31)
i    r3,r3,19548
<prtArgs+0x734>
lis     r3,33
lwz     r5,0(r31)
i    r3,r3,19564
rlwinm  r4,r5,16,27,31
<prtArgs+0x6d4>
lis     r3,33
lwz     r5,0(r31)
i    r3,r3,19564
<prtArgs+0x620>
lis     r3,33
lwz     r4,0(r31)
i    r3,r3,19560
<prtArgs+0x520>
lis     r3,33
lwz     r5,0(r31)
i    r3,r3,19592
rlwinm  r4,r5,16,28,31
<prtArgs+0x6d4>
lis     r3,33
lwz     r6,0(r31)
i    r3,r3,19484
rlwinm  r4,r6,16,27,31
rlwinm  r5,r6,11,27,31
<prtArgs+0x73c>
lis     r3,33
lwz     r7,0(r31)
i    r3,r3,19600
rlwinm  r4,r7,9,29,31
rlwinm  r5,r7,11,31,31
rlwinm  r6,r7,16,27,31
<prtArgs+0x5ec>
lis     r3,33
lwz     r6,0(r31)
i    r3,r3,19620
rlwinm  r4,r6,9,29,31
<prtArgs+0x738>
lis     r3,33
lwz     r4,0(r31)
i    r3,r3,19648
rlwinm  r4,r4,9,29,31
l      179040 <printf>
<prtArgs+0x744>
lis     r3,33
lwz     r5,0(r31)
i    r3,r3,19656
rlwinm  r4,r5,9,29,31
rlwinm  r5,r5,20,28,31
l      179040 <printf>
<prtArgs+0x744>
lis     r3,33
lwz     r6,0(r31)
i    r3,r3,19668
<prtArgs+0x734>
lis     r3,33
lwz     r5,0(r31)
i    r3,r3,19564
rlwinm  r4,r5,16,27,31
<prtArgs+0x624>
lis     r3,33
lwz     r6,0(r31)
i    r3,r3,19680
<prtArgs+0x734>
lis     r3,33
lwz     r4,0(r31)
i    r3,r3,19696
rlwinm  r4,r4,11,27,31
l      179040 <printf>
<prtArgs+0x744>
lis     r3,33
lwz     r5,0(r31)
i    r3,r3,19704
<prtArgs+0x5b4>
lis     r3,33
lwz     r6,0(r31)
i    r3,r3,19712
<prtArgs+0x734>
lis     r3,33
lwz     r5,0(r31)
i    r3,r3,19636
rlwinm  r4,r5,9,29,31
rlwinm  r5,r5,14,29,31
l      179040 <printf>
<prtArgs+0x744>
lis     r4,45
i    r4,r4,-13624
<prtArgs+0x670>
lis     r3,33
lwz     r5,0(r31)
i    r3,r3,19592
rlwinm  r4,r5,20,24,31
<prtArgs+0x6d4>
lis     r4,45
i    r4,r4,-13624
<prtArgs+0x6ac>
lis     r3,33
lwz     r5,0(r31)
i    r3,r3,19748
rlwinm  r4,r5,15,24,31
<prtArgs+0x624>
lis     r3,33
lwz     r5,0(r31)
i    r3,r3,19564
rlwinm  r4,r5,11,27,31
rlwinm  r5,r5,16,27,31
l      179040 <printf>
<prtArgs+0x744>
lis     r3,33
lwz     r6,0(r31)
i    r3,r3,19756
<prtArgs+0x734>
lis     r3,33
lwz     r7,0(r31)
i    r3,r3,19772
rlwinm  r4,r7,11,27,31
rlwinm  r5,r7,16,27,31
rlwinm  r6,r7,26,27,31
rlwinm  r7,r7,21,27,31
l      179040 <printf>
<prtArgs+0x744>
lis     r3,33
lwz     r6,0(r31)
i    r3,r3,19756
rlwinm  r4,r6,11,27,31
rlwinm  r5,r6,16,27,31
rlwinm  r6,r6,26,27,31
<prtArgs+0x740>
lis     r3,33
lwz     r5,0(r31)
i    r3,r3,19572
rlwinm  r4,r5,11,27,31
rlwinm  r5,r5,21,27,31
l      179040 <printf>
<prtArgs+0x744>
lis     r3,33
lwz     r8,0(r31)
i    r3,r3,19792
<prtArgs+0x64c>
lis     r3,33
lwz     r8,0(r31)
i    r3,r3,19812
rlwinm  r4,r8,16,27,31
rlwinm  r5,r8,11,27,31
rlwinm  r6,r8,21,27,31
rlwinm  r7,r8,26,27,31
rlwinm  r8,r8,31,27,31
l      179040 <printf>
<prtArgs+0x744>
lis     r4,45
i    r4,r4,-13192
lwz     r3,0(r31)
i    r5,r1,8
rlwinm  r0,r3,16,27,31
rlwinm  r3,r3,26,22,26
or      r3,r0,r3
l      1cb6ec <decodeSpecial>
lis     r3,33
i    r3,r3,19732
lwz     r4,0(r31)
i    r5,r1,8
rlwinm  r4,r4,11,27,31
l      179040 <printf>
<prtArgs+0x744>
lis     r4,45
i    r4,r4,-13192
lwz     r3,0(r31)
i    r5,r1,8
rlwinm  r0,r3,16,27,31
rlwinm  r3,r3,26,22,26
or      r3,r0,r3
l      1cb6ec <decodeSpecial>
lis     r3,33
i    r3,r3,19740
lwz     r5,0(r31)
i    r4,r1,8
rlwinm  r5,r5,11,27,31
l      179040 <printf>
<prtArgs+0x744>
lwz     r0,0(r31)
ndi.   r9,r0,32768
q-    1cbe50 <prtArgs+0x6fc>
lis     r3,33
i    r3,r3,19832
l      179040 <printf>
<prtArgs+0x744>
lis     r3,33
i    r3,r3,19836
l      179040 <printf>
<prtArgs+0x744>
lis     r3,33
lwz     r6,0(r31)
i    r3,r3,19484
rlwinm  r4,r6,11,27,31
rlwinm  r5,r6,16,27,31
rlwinm  r6,r6,21,31,31
<prtArgs+0x740>
lis     r3,33
lwz     r6,0(r31)
i    r3,r3,19484
rlwinm  r4,r6,11,27,31
rlwinm  r5,r6,16,27,31
rlwinm  r6,r6,21,27,31
l      179040 <printf>
lis     r3,33
i    r3,r3,19840
l      179040 <printf>
lwz     r0,44(r1)
mtlr    r0
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

