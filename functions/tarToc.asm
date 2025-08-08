tarToc:
stwu    r1,-56(r1)
mflr    r0
stw     r29,44(r1)
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
mr.     r31,r3
mr      r29,r4
li      r30,0
ne-    195e0c <tarToc+0x30>
lis     r9,45
lwz     r31,-19832(r9)
srawi   r9,r29,31
xor     r0,r9,r29
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
ndi.   r9,r9,20
nd     r0,r29,r0
or      r29,r0,r9
lis     r3,33
i    r3,r3,-1732
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
ne-    cr1,195e78 <tarToc+0x9c>
stw     r30,8(r1)
<tarToc+0xb0>
mr      r3,r31
li      r4,0
li      r5,0
l      162ef4 <open>
stw     r3,8(r1)
lwz     r0,8(r1)
mpwi   cr1,r0,0
ge-    cr1,195eb8 <tarToc+0xdc>
l      1806ac <errnoGet>
l      123fbc <strerror>
mr      r4,r3
lis     r3,33
i    r3,r3,-2532
l      1790b0 <printErr>
li      r3,-1
<tarToc+0x250>
stw     r29,12(r1)
rlwinm  r3,r29,9,0,22
l      14b594 <malloc>
mpwi   cr1,r3,0
stw     r3,24(r1)
ne-    cr1,195ef0 <tarToc+0x114>
lis     r3,33
i    r3,r3,-2504
l      1790b0 <printErr>
lwz     r3,8(r1)
mpwi   cr1,r3,0
q+    cr1,195eb0 <tarToc+0xd4>
l      1630b0 <close>
<tarToc+0xd4>
mr      r4,r3
lwz     r5,12(r1)
lwz     r3,8(r1)
rlwinm  r5,r5,9,0,22
l      163174 <read>
mpwi   cr1,r3,-1
ne-    cr1,195f20 <tarToc+0x144>
lis     r3,33
i    r3,r3,-2472
li      r30,-1
l      1790b0 <printErr>
<tarToc+0x234>
mpwi   cr1,r3,0
ne-    cr1,195f38 <tarToc+0x15c>
lis     r3,33
i    r3,r3,-2424
l      1790b0 <printErr>
<tarToc+0x234>
ndi.   r0,r3,511
q-    195f58 <tarToc+0x17c>
lis     r3,33
i    r3,r3,-2396
li      r4,512
li      r30,-1
l      1790b0 <printErr>
<tarToc+0x234>
lwz     r0,12(r1)
srawi   r4,r3,9
ze   r4,r4
mpw    cr1,r0,r4
lwz     r0,24(r1)
stw     r4,16(r1)
stw     r0,28(r1)
q-    cr1,195f8c <tarToc+0x1b0>
lis     r3,33
i    r3,r3,-2352
l      1790b0 <printErr>
lwz     r0,16(r1)
stw     r0,12(r1)
i    r3,r1,8
i    r4,r1,32
li      r5,1
l      194b74 <tarRdBlks>
mpwi   cr1,r3,1
ne-    cr1,19600c <tarToc+0x230>
lis     r4,49
i    r4,r4,16384
lwz     r3,32(r1)
li      r5,512
l      190ad0 <bcmp>
mpwi   cr1,r3,0
ne-    cr1,195ff8 <tarToc+0x21c>
lis     r3,33
i    r3,r3,-2316
l      1790b0 <printErr>
i    r3,r1,8
i    r4,r1,32
li      r5,1
l      194b74 <tarRdBlks>
mpwi   cr1,r3,0
gt+    cr1,195fcc <tarToc+0x1f0>
lis     r3,33
i    r3,r3,-2272
li      r30,0
l      1790b0 <printErr>
<tarToc+0x234>
lwz     r4,32(r1)
i    r3,r1,8
l      195bf8 <tarTocFile>
mpwi   cr1,r3,-1
ne+    cr1,195f8c <tarToc+0x1b0>
li      r30,-1
lwz     r3,8(r1)
mpwi   cr1,r3,0
q-    cr1,196020 <tarToc+0x244>
l      1630b0 <close>
lwz     r3,24(r1)
l      14b5c0 <free>
mr      r3,r30
lwz     r0,60(r1)
mtlr    r0
lwz     r29,44(r1)
lwz     r30,48(r1)
lwz     r31,52(r1)
i    r1,r1,56
lr

