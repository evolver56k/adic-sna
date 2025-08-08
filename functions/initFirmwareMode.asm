initFirmwareMode:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
li      r3,0
l      249d4 <sysVpdGet>
mr.     r31,r3
q-    1a3e8 <initFirmwareMode+0x518>
i    r3,r31,28
lis     r4,29
i    r4,r4,19408
li      r5,4
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,19fcc <initFirmwareMode+0xfc>
i    r3,r31,44
lis     r4,29
i    r4,r4,19416
li      r5,8
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,19f34 <initFirmwareMode+0x64>
lis     r9,35
li      r0,14
<initFirmwareMode+0x2f8>
i    r3,r31,44
lis     r4,29
i    r4,r4,19428
li      r5,7
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,19f5c <initFirmwareMode+0x8c>
lis     r9,35
li      r0,7
<initFirmwareMode+0x2f8>
i    r29,r31,44
mr      r3,r29
lis     r4,29
i    r4,r4,19436
li      r5,4
l      123194 <strncmp>
mpwi   cr1,r3,0
q-    cr1,19f98 <initFirmwareMode+0xc8>
mr      r3,r29
lis     r4,29
i    r4,r4,19444
li      r5,3
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,19fa4 <initFirmwareMode+0xd4>
lis     r9,35
li      r0,2
<initFirmwareMode+0x2f8>
i    r3,r31,44
lis     r4,29
i    r4,r4,19448
li      r5,7
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,1a1cc <initFirmwareMode+0x2fc>
lis     r9,35
li      r0,11
<initFirmwareMode+0x2f8>
i    r3,r31,28
lis     r4,29
i    r4,r4,19456
li      r5,4
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,1a0c4 <initFirmwareMode+0x1f4>
i    r3,r31,44
lis     r4,29
i    r4,r4,19464
li      r5,7
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,1a010 <initFirmwareMode+0x140>
lis     r9,35
li      r0,15
<initFirmwareMode+0x2f8>
i    r29,r31,44
mr      r3,r29
lis     r4,29
i    r4,r4,19436
li      r5,4
l      123194 <strncmp>
mpwi   cr1,r3,0
q-    cr1,1a068 <initFirmwareMode+0x198>
mr      r3,r29
lis     r4,29
i    r4,r4,19472
li      r5,5
l      123194 <strncmp>
mpwi   cr1,r3,0
q-    cr1,1a068 <initFirmwareMode+0x198>
mr      r3,r29
lis     r4,29
i    r4,r4,19480
li      r5,6
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,1a074 <initFirmwareMode+0x1a4>
lis     r9,35
li      r0,3
<initFirmwareMode+0x2f8>
i    r3,r31,44
lis     r4,29
i    r4,r4,19428
li      r5,7
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,1a09c <initFirmwareMode+0x1cc>
lis     r9,35
li      r0,8
<initFirmwareMode+0x2f8>
i    r3,r31,44
lis     r4,29
i    r4,r4,19448
li      r5,7
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,1a1cc <initFirmwareMode+0x2fc>
lis     r9,35
li      r0,12
<initFirmwareMode+0x2f8>
i    r3,r31,28
lis     r4,29
i    r4,r4,19488
li      r5,7
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,1a114 <initFirmwareMode+0x244>
i    r3,r31,44
lis     r4,29
i    r4,r4,19436
li      r5,4
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,1a108 <initFirmwareMode+0x238>
lis     r9,35
li      r0,4
<initFirmwareMode+0x2f8>
lis     r9,35
li      r0,9
<initFirmwareMode+0x2f8>
i    r3,r31,28
lis     r4,29
i    r4,r4,19496
li      r5,3
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,1a1a8 <initFirmwareMode+0x2d8>
i    r3,r31,44
lis     r4,29
i    r4,r4,19500
li      r5,14
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,1a158 <initFirmwareMode+0x288>
lis     r9,35
li      r0,5
<initFirmwareMode+0x2f8>
i    r3,r31,44
lis     r4,29
i    r4,r4,19428
li      r5,7
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,1a180 <initFirmwareMode+0x2b0>
lis     r9,35
li      r0,10
<initFirmwareMode+0x2f8>
i    r3,r31,44
lis     r4,29
i    r4,r4,19448
li      r5,7
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,1a1cc <initFirmwareMode+0x2fc>
lis     r9,35
li      r0,13
<initFirmwareMode+0x2f8>
l      26df8 <isThisBoardTupper>
mpwi   cr1,r3,0
q-    cr1,1a1c0 <initFirmwareMode+0x2f0>
lis     r9,35
li      r0,14
<initFirmwareMode+0x2f8>
lis     r9,35
li      r0,6
stw     r0,31976(r9)
lis     r29,35
i    r3,r29,31980
i    r4,r31,140
li      r5,32
l      123128 <strncpy>
i    r3,r29,31980
li      r4,32
l      19dc8 <stringTrim>
lis     r29,35
i    r3,r29,32016
i    r4,r31,28
li      r5,16
l      123128 <strncpy>
i    r3,r29,32016
li      r4,16
l      19dc8 <stringTrim>
mr      r3,r31
l      14b5c0 <free>
lis     r9,35
lwz     r0,31976(r9)
mplwi  cr1,r0,15
gt-    cr1,1a3c0 <initFirmwareMode+0x4f0>
lis     r11,2
i    r11,r11,-23992
rlwinm  r0,r0,2,0,29
lis     r9,2
lwzx    r0,r11,r0
i    r9,r9,-23992
r0,r0,r9
mtctr   r0
tr
.long 0x40
.long 0x68
.long 0x178
.long 0x90
.long 0x178
.long 0x128
.long 0x150
.long 0xd8
.long 0x90
.long 0xd8
.long 0x128
.long 0x150
.long 0x90
.long 0x128
.long 0x100
.long 0xb4
lis     r3,35
i    r3,r3,32036
lis     r4,29
i    r4,r4,19516
l      124134 <strcpy>
lis     r3,35
i    r3,r3,32292
lis     r4,29
i    r4,r4,19532
<initFirmwareMode+0x514>
lis     r3,35
i    r3,r3,32036
lis     r4,29
i    r4,r4,19540
l      124134 <strcpy>
lis     r3,35
i    r3,r3,32292
lis     r4,29
i    r4,r4,19552
<initFirmwareMode+0x514>
lis     r3,35
i    r3,r3,32036
lis     r29,29
i    r4,r29,19560
l      124134 <strcpy>
lis     r3,35
i    r3,r3,32292
i    r4,r29,19560
<initFirmwareMode+0x514>
lis     r3,35
i    r3,r3,32036
lis     r29,29
i    r4,r29,19572
l      124134 <strcpy>
lis     r3,35
i    r3,r3,32292
i    r4,r29,19572
<initFirmwareMode+0x514>
lis     r3,35
i    r3,r3,32036
lis     r4,29
i    r4,r4,19584
l      124134 <strcpy>
lis     r3,35
i    r3,r3,32292
lis     r4,29
i    r4,r4,19596
<initFirmwareMode+0x514>
lis     r3,35
i    r3,r3,32036
lis     r4,29
i    r4,r4,19416
l      124134 <strcpy>
lis     r3,35
i    r3,r3,32292
lis     r4,29
i    r4,r4,19604
<initFirmwareMode+0x514>
lis     r3,35
i    r3,r3,32036
lis     r4,29
i    r4,r4,19612
l      124134 <strcpy>
lis     r3,35
i    r3,r3,32292
lis     r4,29
i    r4,r4,19500
<initFirmwareMode+0x514>
lis     r3,35
i    r3,r3,32036
lis     r4,29
i    r4,r4,19636
l      124134 <strcpy>
lis     r3,35
i    r3,r3,32292
lis     r4,29
i    r4,r4,19652
<initFirmwareMode+0x514>
lis     r3,35
i    r3,r3,32036
lis     r4,29
i    r4,r4,19660
l      124134 <strcpy>
lis     r3,35
i    r3,r3,32292
lis     r4,29
i    r4,r4,19696
l      124134 <strcpy>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

