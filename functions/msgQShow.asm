msgQShow:
stwu    r1,-400(r1)
mflr    r0
stw     r27,380(r1)
stw     r28,384(r1)
stw     r29,388(r1)
stw     r30,392(r1)
stw     r31,396(r1)
stw     r0,404(r1)
mr      r30,r3
ndi.   r0,r30,1
mr      r28,r4
q-    146458 <msgQShow+0xb0>
lrlwi  r0,r30,30
mpwi   cr1,r0,3
ne-    cr1,146414 <msgQShow+0x6c>
lis     r9,47
lwz     r0,-5016(r9)
mpwi   cr1,r0,0
ne-    cr1,146400 <msgQShow+0x58>
l      1806a0 <__errno>
lis     r0,118
<msgQShow+0x84>
mtlr    r0
mr      r3,r30
mr      r4,r28
lrl
<msgQShow+0x4bc>
lis     r9,47
lwz     r0,-4460(r9)
mpwi   cr1,r0,0
ne-    cr1,14643c <msgQShow+0x94>
l      1806a0 <__errno>
lis     r0,88
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<msgQShow+0x4bc>
lis     r9,47
mtlr    r0
lwz     r3,-3924(r9)
mr      r4,r28
r3,r30,r3
lrl
<msgQShow+0x4bc>
i    r3,r1,8
li      r4,48
l      190ba4 <bzero>
mpwi   cr1,r28,0
le-    cr1,146490 <msgQShow+0xe8>
i    r0,r1,56
stw     r0,40(r1)
li      r9,20
stw     r9,36(r1)
i    r0,r1,216
stw     r0,48(r1)
i    r0,r1,296
stw     r0,52(r1)
stw     r9,44(r1)
l      163fac <intLock>
mr      r27,r3
mr      r3,r30
i    r4,r1,8
l      1461a8 <msgQInfoGet>
mpwi   cr1,r3,-1
ne-    cr1,1464cc <msgQShow+0x124>
mr      r3,r27
l      163fc4 <intUnlock>
lis     r3,33
i    r3,r3,-18824
mr      r4,r30
l      179040 <printf>
li      r3,-1
<msgQShow+0x4bc>
srawi   r9,r28,31
subf    r9,r28,r9
lwz     r10,12(r1)
rlwinm  r9,r9,1,31,31
srawi   r0,r10,31
subf    r0,r10,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r0,r9
q-    146570 <msgQShow+0x1c8>
mplwi  cr1,r10,19
li      r31,0
li      r0,0
gt-    cr1,146508 <msgQShow+0x160>
mplw   cr1,r31,r10
<msgQShow+0x1c4>
mplwi  cr1,r0,19
gt-    cr1,146570 <msgQShow+0x1c8>
rlwinm  r0,r31,2,0,29
i    r9,r1,8
r29,r0,r9
lwz     r3,48(r29)
lwz     r0,60(r3)
ndi.   r0,r0,4
q-    146550 <msgQShow+0x1a8>
lis     r9,49
lwz     r9,28840(r9)
lwz     r0,40(r9)
mtlr    r0
i    r3,r3,16
li      r4,1
lrl
stw     r3,128(r29)
<msgQShow+0x1ac>
stw     r0,128(r29)
lwz     r9,12(r1)
mplwi  cr1,r9,19
i    r31,r31,1
mr      r0,r31
gt+    cr1,146508 <msgQShow+0x160>
mplw   cr1,r31,r9
lt+    cr1,146510 <msgQShow+0x168>
mr      r3,r27
l      163fc4 <intUnlock>
lis     r3,33
i    r3,r3,-18792
l      179040 <printf>
lis     r3,33
i    r3,r3,-18788
lis     r4,33
i    r4,r4,-18772
mr      r5,r30
l      179040 <printf>
lwz     r0,24(r1)
ndi.   r9,r0,1
ne-    1465c4 <msgQShow+0x21c>
lis     r3,33
i    r3,r3,-18752
lis     r4,33
i    r4,r4,-18736
lis     r5,33
i    r5,r5,-18720
<msgQShow+0x234>
lis     r3,33
i    r3,r3,-18752
lis     r4,33
i    r4,r4,-18736
lis     r5,33
i    r5,r5,-18712
l      179040 <printf>
lis     r31,33
i    r3,r31,-18700
lis     r4,33
lwz     r5,32(r1)
i    r4,r4,-18684
l      179040 <printf>
i    r3,r31,-18700
lis     r4,33
lwz     r5,28(r1)
i    r4,r4,-18664
l      179040 <printf>
i    r3,r31,-18700
lis     r4,33
lwz     r5,8(r1)
i    r4,r4,-18648
l      179040 <printf>
lwz     r9,8(r1)
lwz     r0,28(r1)
mpw    cr1,r9,r0
ne-    cr1,146644 <msgQShow+0x29c>
i    r3,r31,-18700
lis     r4,33
lwz     r5,12(r1)
i    r4,r4,-18632
<msgQShow+0x2ac>
i    r3,r31,-18700
lis     r4,33
lwz     r5,12(r1)
i    r4,r4,-18616
l      179040 <printf>
lis     r29,33
i    r3,r29,-18700
lis     r4,33
lwz     r5,16(r1)
i    r4,r4,-18596
l      179040 <printf>
i    r3,r29,-18700
lis     r4,33
lwz     r5,20(r1)
i    r4,r4,-18580
l      179040 <printf>
lis     r3,33
i    r3,r3,-18792
l      179040 <printf>
mpwi   cr1,r28,0
le-    cr1,146854 <msgQShow+0x4ac>
lwz     r0,12(r1)
mpwi   cr1,r0,0
le-    cr1,146760 <msgQShow+0x3b8>
lwz     r0,8(r1)
lwz     r9,28(r1)
mpw    cr1,r0,r9
ne-    cr1,1466c0 <msgQShow+0x318>
lis     r9,33
i    r4,r9,-18544
<msgQShow+0x320>
lis     r9,33
i    r4,r9,-18536
lis     r3,33
i    r3,r3,-18560
l      179040 <printf>
lis     r3,33
i    r3,r3,-18792
l      179040 <printf>
lis     r3,33
i    r3,r3,-18524
l      179040 <printf>
lis     r3,33
i    r3,r3,-18488
l      179040 <printf>
lwz     r9,12(r1)
mplwi  cr1,r9,19
li      r31,0
li      r0,0
<msgQShow+0x3ac>
mplwi  cr1,r0,19
gt-    cr1,146760 <msgQShow+0x3b8>
rlwinm  r29,r31,2,0,29
i    r0,r1,8
r29,r29,r0
lwz     r3,48(r29)
l      120118 <taskName>
mr      r4,r3
lis     r3,33
lwz     r5,48(r29)
lwz     r7,128(r29)
lwz     r6,64(r5)
i    r3,r3,-18452
l      179040 <printf>
lwz     r9,12(r1)
mplwi  cr1,r9,19
i    r31,r31,1
mr      r0,r31
gt+    cr1,14670c <msgQShow+0x364>
mplw   cr1,r31,r9
lt+    cr1,146714 <msgQShow+0x36c>
lwz     r0,8(r1)
mpwi   cr1,r0,0
le-    cr1,146854 <msgQShow+0x4ac>
lis     r3,33
i    r3,r3,-18428
l      179040 <printf>
lwz     r9,8(r1)
mplwi  cr1,r9,19
li      r31,0
li      r0,0
<msgQShow+0x4a0>
mplwi  cr1,r0,19
gt-    cr1,146854 <msgQShow+0x4ac>
lis     r3,33
i    r3,r3,-18380
i    r4,r31,1
rlwinm  r9,r31,2,0,29
i    r0,r1,8
r9,r9,r0
lwz     r27,208(r9)
lwz     r30,288(r9)
mr      r5,r27
mr      r6,r30
l      179040 <printf>
mpwi   cr1,r30,21
li      r29,0
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
not     r9,r0
ndi.   r9,r9,20
nd     r0,r30,r0
or      r28,r0,r9
mpw    cr1,r29,r28
ge-    cr1,146818 <msgQShow+0x470>
ndi.   r0,r29,3
ne-    146800 <msgQShow+0x458>
lis     r3,33
i    r3,r3,-18364
l      179040 <printf>
lis     r3,33
i    r3,r3,-18360
lbzx    r4,r27,r29
i    r29,r29,1
l      179040 <printf>
<msgQShow+0x43c>
mpwi   cr1,r30,20
le-    cr1,14682c <msgQShow+0x484>
lis     r3,33
i    r3,r3,-18352
l      179040 <printf>
lis     r3,33
i    r3,r3,-18792
l      179040 <printf>
lwz     r9,8(r1)
mplwi  cr1,r9,19
i    r0,r31,1
mr      r31,r0
gt+    cr1,14678c <msgQShow+0x3e4>
mplw   cr1,r0,r9
lt+    cr1,146794 <msgQShow+0x3ec>
lis     r3,33
i    r3,r3,-18792
l      179040 <printf>
li      r3,0
lwz     r0,404(r1)
mtlr    r0
lwz     r27,380(r1)
lwz     r28,384(r1)
lwz     r29,388(r1)
lwz     r30,392(r1)
lwz     r31,396(r1)
i    r1,r1,400
lr

