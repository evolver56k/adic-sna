tarExtract:
stwu    r1,-64(r1)
mflr    r0
mfcr    r12
stw     r28,48(r1)
stw     r29,52(r1)
stw     r30,56(r1)
stw     r31,60(r1)
stw     r0,68(r1)
stw     r12,44(r1)
mr.     r31,r3
mr      r29,r4
mr      r28,r5
li      r30,0
ne-    195144 <tarExtract+0x40>
lis     r9,45
lwz     r31,-19832(r9)
srawi   r9,r29,31
xor     r0,r9,r29
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
mpwi   cr1,r28,0
ndi.   r9,r9,20
nd     r0,r29,r0
or      r29,r0,r9
q-    cr1,19517c <tarExtract+0x78>
lis     r3,33
i    r3,r3,-2556
mr      r4,r31
l      1790b0 <printErr>
i    r3,r1,8
li      r4,24
l      190ba4 <bzero>
lis     r3,49
i    r3,r3,16384
li      r4,512
l      190ba4 <bzero>
mr      r3,r31
lis     r4,33
i    r4,r4,-2536
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,1951b8 <tarExtract+0xb4>
stw     r30,8(r1)
<tarExtract+0xc8>
mr      r3,r31
li      r4,0
li      r5,0
l      162ef4 <open>
stw     r3,8(r1)
lwz     r0,8(r1)
mpwi   cr1,r0,0
ge-    cr1,1951f8 <tarExtract+0xf4>
l      1806ac <errnoGet>
l      123fbc <strerror>
mr      r4,r3
lis     r3,33
i    r3,r3,-2532
l      1790b0 <printErr>
li      r3,-1
<tarExtract+0x280>
stw     r29,12(r1)
rlwinm  r3,r29,9,0,22
l      14b594 <malloc>
mpwi   cr1,r3,0
stw     r3,24(r1)
ne-    cr1,195230 <tarExtract+0x12c>
lis     r3,33
i    r3,r3,-2504
l      1790b0 <printErr>
lwz     r3,8(r1)
mpwi   cr1,r3,0
q+    cr1,1951f0 <tarExtract+0xec>
l      1630b0 <close>
<tarExtract+0xec>
mr      r4,r3
lwz     r5,12(r1)
lwz     r3,8(r1)
rlwinm  r5,r5,9,0,22
l      163174 <read>
mpwi   cr1,r3,-1
ne-    cr1,195260 <tarExtract+0x15c>
lis     r3,33
i    r3,r3,-2472
li      r30,-1
l      1790b0 <printErr>
<tarExtract+0x264>
mpwi   cr1,r3,0
ne-    cr1,195278 <tarExtract+0x174>
lis     r3,33
i    r3,r3,-2424
l      1790b0 <printErr>
<tarExtract+0x264>
ndi.   r0,r3,511
q-    195298 <tarExtract+0x194>
lis     r3,33
i    r3,r3,-2396
li      r4,512
li      r30,-1
l      1790b0 <printErr>
<tarExtract+0x264>
lwz     r0,12(r1)
srawi   r4,r3,9
ze   r4,r4
mpw    cr1,r0,r4
lwz     r0,24(r1)
stw     r4,16(r1)
stw     r0,28(r1)
q-    cr1,1952d4 <tarExtract+0x1d0>
mpwi   cr1,r28,0
q-    cr1,1952cc <tarExtract+0x1c8>
lis     r3,33
i    r3,r3,-2352
l      1790b0 <printErr>
lwz     r0,16(r1)
stw     r0,12(r1)
mpwi   cr2,r28,0
i    r3,r1,8
i    r4,r1,32
li      r5,1
l      194b74 <tarRdBlks>
mpwi   cr1,r3,1
ne-    cr1,195364 <tarExtract+0x260>
lis     r4,49
i    r4,r4,16384
lwz     r3,32(r1)
li      r5,512
l      190ad0 <bcmp>
mpwi   cr1,r3,0
ne-    cr1,19534c <tarExtract+0x248>
q-    cr2,19531c <tarExtract+0x218>
lis     r3,33
i    r3,r3,-2316
l      1790b0 <printErr>
i    r3,r1,8
i    r4,r1,32
li      r5,1
l      194b74 <tarRdBlks>
mpwi   cr1,r3,0
gt+    cr1,19531c <tarExtract+0x218>
q-    cr2,195344 <tarExtract+0x240>
lis     r3,33
i    r3,r3,-2272
l      1790b0 <printErr>
li      r30,0
<tarExtract+0x264>
i    r3,r1,8
lwz     r4,32(r1)
mr      r5,r28
l      194d48 <tarExtractFile>
mpwi   cr1,r3,-1
ne+    cr1,1952d8 <tarExtract+0x1d4>
li      r30,-1
lwz     r3,8(r1)
mpwi   cr1,r3,0
q-    cr1,195378 <tarExtract+0x274>
l      1630b0 <close>
lwz     r3,24(r1)
l      14b5c0 <free>
mr      r3,r30
lwz     r0,68(r1)
lwz     r12,44(r1)
mtlr    r0
lwz     r28,48(r1)
lwz     r29,52(r1)
lwz     r30,56(r1)
lwz     r31,60(r1)
mtcrf   32,r12
i    r1,r1,64
lr

