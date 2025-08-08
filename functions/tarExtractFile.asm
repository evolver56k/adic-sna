tarExtractFile:
stwu    r1,-48(r1)
mflr    r0
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r26,r3
mr      r30,r4
mr      r27,r5
li      r0,-1
stw     r0,8(r1)
li      r0,0
stw     r0,16(r1)
i    r29,r30,148
mr      r3,r29
lis     r31,33
i    r4,r31,-2888
i    r5,r1,8
l      17a6b0 <sscanf>
mr      r3,r29
li      r4,8
li      r5,32
l      190e94 <bfill>
mr      r3,r30
li      r4,512
l      194b48 <mtChecksum>
lwz     r0,8(r1)
mpw    cr1,r3,r0
li      r28,0
q-    cr1,194df4 <tarExtractFile+0xac>
mr      r3,r30
li      r4,512
l      194b48 <mtChecksum>
mr      r4,r3
lis     r3,33
lwz     r5,8(r1)
i    r3,r3,-2884
l      1790b0 <printErr>
li      r3,-1
<tarExtractFile+0x394>
i    r3,r30,100
i    r4,r31,-2888
i    r5,r1,12
l      17a6b0 <sscanf>
i    r3,r30,124
lis     r4,33
i    r4,r4,-2860
i    r5,r1,16
l      17a6b0 <sscanf>
lwz     r0,16(r1)
mpwi   cr1,r0,0
mr      r31,r30
ne-    cr1,194f20 <tarExtractFile+0x1d8>
mr      r3,r31
l      12325c <strlen>
r3,r3,r31
lbz     r0,-1(r3)
mpwi   cr1,r0,47
ne-    cr1,194f20 <tarExtractFile+0x1d8>
mr      r3,r31
lis     r4,33
i    r4,r4,-2852
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,194e60 <tarExtractFile+0x118>
li      r3,0
<tarExtractFile+0x394>
mr      r3,r31
l      12325c <strlen>
r3,r3,r31
lbz     r0,-1(r3)
mpwi   cr1,r0,47
ne-    cr1,194e8c <tarExtractFile+0x144>
mr      r3,r31
l      12325c <strlen>
r3,r3,r31
li      r0,0
stb     r0,-1(r3)
mr      r3,r31
l      194c60 <mtAccess>
mpwi   cr1,r3,-1
q+    cr1,194dec <tarExtractFile+0xa4>
mr      r3,r31
lwz     r5,12(r1)
li      r4,514
lrlwi  r5,r5,23
ori     r5,r5,16384
l      162ef4 <open>
mr      r30,r3
mpwi   cr1,r30,-1
ne-    cr1,194f04 <tarExtractFile+0x1bc>
l      1806ac <errnoGet>
lis     r0,56
ori     r0,r0,32785
mpw    cr1,r3,r0
ne-    cr1,194ee0 <tarExtractFile+0x198>
lis     r3,33
i    r3,r3,-2848
<tarExtractFile+0x230>
l      1806ac <errnoGet>
l      123fbc <strerror>
mr      r5,r3
lis     r3,33
i    r3,r3,-2808
mr      r4,r31
l      1790b0 <printErr>
li      r3,0
<tarExtractFile+0x394>
mpwi   cr1,r27,0
q-    cr1,1950d4 <tarExtractFile+0x38c>
lis     r3,33
i    r3,r3,-2760
mr      r4,r31
l      1790b0 <printErr>
<tarExtractFile+0x38c>
mr      r3,r31
l      12325c <strlen>
r3,r3,r31
lbz     r0,-1(r3)
mpwi   cr1,r0,47
ne-    cr1,194f4c <tarExtractFile+0x204>
mr      r3,r31
l      12325c <strlen>
r3,r3,r31
li      r0,0
stb     r0,-1(r3)
lbz     r0,156(r30)
mpwi   cr1,r0,0
q-    cr1,194f88 <tarExtractFile+0x240>
lbz     r0,156(r30)
mpwi   cr1,r0,48
q-    cr1,194f88 <tarExtractFile+0x240>
lbz     r0,156(r30)
mpwi   cr1,r0,32
q-    cr1,194f88 <tarExtractFile+0x240>
lis     r3,33
i    r3,r3,-2736
mr      r4,r31
l      1790b0 <printErr>
li      r3,0
<tarExtractFile+0x394>
lwz     r9,16(r1)
mpwi   cr1,r9,0
le-    cr1,194fac <tarExtractFile+0x264>
lrlwi  r0,r9,23
neg     r0,r0
rlwinm  r28,r0,1,31,31
srawi   r0,r9,9
ze   r0,r0
r28,r28,r0
mr      r3,r31
l      194c60 <mtAccess>
mpwi   cr1,r3,-1
ne-    cr1,194fe8 <tarExtractFile+0x2a0>
<tarExtractFile+0xa4>
lis     r3,33
i    r3,r3,-2596
l      1790b0 <printErr>
mr      r3,r30
l      1630b0 <close>
<tarExtractFile+0xa4>
lis     r3,33
i    r3,r3,-2576
l      1790b0 <printErr>
<tarExtractFile+0x38c>
mr      r3,r31
lwz     r5,12(r1)
li      r4,514
lrlwi  r5,r5,23
l      162ef4 <open>
mr      r30,r3
mpwi   cr1,r30,-1
ne-    cr1,19503c <tarExtractFile+0x2f4>
l      1806ac <errnoGet>
l      123fbc <strerror>
mr      r5,r3
lis     r3,33
i    r3,r3,-2696
mr      r4,r31
l      1790b0 <printErr>
lis     r3,33
i    r3,r3,-2652
li      r4,2
li      r5,0
l      162ef4 <open>
mr      r30,r3
mpwi   cr1,r27,0
q-    cr1,19505c <tarExtractFile+0x314>
lis     r3,33
i    r3,r3,-2644
mr      r4,r31
lwz     r5,16(r1)
mr      r6,r28
l      1790b0 <printErr>
lwz     r0,16(r1)
mpwi   cr1,r0,0
le-    cr1,1950d4 <tarExtractFile+0x38c>
mr      r3,r26
i    r4,r1,20
mr      r5,r28
l      194b74 <tarRdBlks>
mr.     r31,r3
lt+    194fc0 <tarExtractFile+0x278>
lwz     r9,16(r1)
rlwinm  r29,r31,9,0,22
mpw    cr1,r29,r9
mr      r3,r30
lwz     r4,20(r1)
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r5,r29,r0
ndc    r0,r9,r0
or      r5,r5,r0
l      163194 <write>
mpwi   cr1,r3,-1
q+    cr1,194fd8 <tarExtractFile+0x290>
lwz     r0,16(r1)
subf    r0,r29,r0
mpwi   cr1,r0,0
subf    r28,r31,r28
stw     r0,16(r1)
gt+    cr1,195068 <tarExtractFile+0x320>
mr      r3,r30
l      1630b0 <close>
lwz     r0,52(r1)
mtlr    r0
lwz     r26,24(r1)
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

