qCreate:
stwu    r1,-192(r1)
mflr    r0
stw     r30,184(r1)
stw     r31,188(r1)
stw     r0,196(r1)
stw     r3,8(r1)
stw     r4,12(r1)
stw     r5,16(r1)
stw     r6,20(r1)
stw     r7,24(r1)
stw     r8,28(r1)
stw     r9,32(r1)
stw     r10,36(r1)
mr      r30,r3
lwz     r0,56(r30)
mpw    cr1,r0,r30
q-    cr1,13b914 <qCreate+0x5c>
l      1806a0 <__errno>
lis     r0,59
ori     r0,r0,1
stw     r0,0(r3)
li      r3,0
<qCreate+0x148>
li      r0,1
stb     r0,128(r1)
li      r0,0
stb     r0,129(r1)
i    r0,r1,8
stw     r0,136(r1)
i    r0,r1,200
stw     r0,132(r1)
li      r8,0
i    r10,r1,128
lbz     r9,128(r1)
lrlwi  r11,r9,24
i    r0,r11,1
mplwi  cr1,r0,8
i    r7,r10,16
gt-    cr1,13b96c <qCreate+0xb4>
i    r0,r9,1
stb     r0,128(r1)
lwz     r9,136(r1)
rlwinm  r0,r11,2,0,29
r9,r9,r0
<qCreate+0xc0>
lwz     r9,132(r1)
i    r0,r9,4
stw     r0,132(r1)
i    r8,r8,1
mpwi   cr1,r8,9
lwz     r0,0(r9)
i    r10,r10,4
stw     r0,0(r7)
le+    cr1,13b93c <qCreate+0x84>
li      r3,16
l      14b594 <malloc>
mr.     r31,r3
q-    13b9fc <qCreate+0x144>
lwz     r5,144(r1)
lwz     r6,148(r1)
lwz     r7,152(r1)
lwz     r8,156(r1)
lwz     r9,160(r1)
lwz     r0,168(r1)
lwz     r10,164(r1)
stw     r0,8(r1)
lwz     r0,172(r1)
stw     r0,12(r1)
lwz     r0,176(r1)
mr      r3,r31
stw     r0,16(r1)
lwz     r0,180(r1)
mr      r4,r30
stw     r0,20(r1)
l      13ba18 <qInit>
mpwi   cr1,r3,0
q-    cr1,13b9fc <qCreate+0x144>
mr      r3,r31
l      14b5c0 <free>
li      r3,0
<qCreate+0x148>
mr      r3,r31
lwz     r0,196(r1)
mtlr    r0
lwz     r30,184(r1)
lwz     r31,188(r1)
i    r1,r1,192
lr

