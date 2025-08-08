qInit:
stwu    r1,-184(r1)
mflr    r0
stw     r0,188(r1)
stw     r4,12(r1)
stw     r5,16(r1)
stw     r6,20(r1)
stw     r7,24(r1)
stw     r8,28(r1)
stw     r9,32(r1)
stw     r10,36(r1)
mr      r12,r4
lwz     r0,56(r12)
mpw    cr1,r0,r12
q-    cr1,13ba68 <qInit+0x50>
l      1806a0 <__errno>
lis     r0,59
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<qInit+0x110>
li      r0,2
stb     r0,128(r1)
li      r0,0
stb     r0,129(r1)
i    r0,r1,8
stw     r0,136(r1)
i    r0,r1,192
stw     r0,132(r1)
li      r8,0
i    r10,r1,128
lbz     r9,128(r1)
lrlwi  r11,r9,24
i    r0,r11,1
mplwi  cr1,r0,8
i    r7,r10,16
gt-    cr1,13bac0 <qInit+0xa8>
i    r0,r9,1
stb     r0,128(r1)
lwz     r9,136(r1)
rlwinm  r0,r11,2,0,29
r9,r9,r0
<qInit+0xb4>
lwz     r9,132(r1)
i    r0,r9,4
stw     r0,132(r1)
i    r8,r8,1
mpwi   cr1,r8,9
lwz     r0,0(r9)
i    r10,r10,4
stw     r0,0(r7)
le+    cr1,13ba90 <qInit+0x78>
stw     r12,12(r3)
lwz     r4,144(r1)
lwz     r5,148(r1)
lwz     r6,152(r1)
lwz     r7,156(r1)
lwz     r8,160(r1)
lwz     r9,164(r1)
lwz     r0,172(r1)
lwz     r10,168(r1)
stw     r0,8(r1)
lwz     r0,176(r1)
stw     r0,12(r1)
lwz     r0,180(r1)
stw     r0,16(r1)
lwz     r0,4(r12)
mtlr    r0
lrl
lwz     r0,188(r1)
mtlr    r0
i    r1,r1,184
lr

