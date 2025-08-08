msgQDestroy:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
ndi.   r0,r29,1
mr      r28,r4
q-    146d24 <msgQDestroy+0x58>
lrlwi  r0,r29,30
mpwi   cr1,r0,3
ne-    cr1,146d14 <msgQDestroy+0x48>
l      1806a0 <__errno>
lis     r0,118
ori     r0,r0,2
<msgQDestroy+0x74>
l      1806a0 <__errno>
lis     r0,88
ori     r0,r0,7
<msgQDestroy+0x74>
lis     r9,45
lwz     r0,-22416(r9)
mpwi   cr1,r0,0
le-    cr1,146d4c <msgQDestroy+0x80>
l      1806a0 <__errno>
lis     r0,67
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<msgQDestroy+0x45c>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,146e50 <msgQDestroy+0x184>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,7
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,146e00 <msgQDestroy+0x134>
lis     r9,47
lwz     r11,-4104(r9)
mpwi   cr1,r11,0
q-    cr1,146dd8 <msgQDestroy+0x10c>
lis     r9,44
lwz     r11,48(r11)
lwz     r9,23644(r9)
mpw    cr1,r11,r9
q-    cr1,146dc4 <msgQDestroy+0xf8>
mpwi   cr1,r11,0
q-    cr1,146db0 <msgQDestroy+0xe4>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,146dc4 <msgQDestroy+0xf8>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<msgQDestroy+0x10c>
lis     r9,47
lwz     r9,-4104(r9)
lwz     r9,48(r9)
lwz     r0,48(r9)
<msgQDestroy+0x110>
li      r0,0
mpwi   cr1,r0,0
q-    cr1,146e00 <msgQDestroy+0x134>
lis     r9,47
mtlr    r0
lwz     r5,-4104(r9)
li      r3,10006
lwz     r6,96(r5)
li      r4,2
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,256
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,146e50 <msgQDestroy+0x184>
li      r3,10006
li      r4,2
li      r8,0
lis     r11,47
lwz     r5,-4104(r11)
lis     r11,47
lwz     r0,-4928(r11)
li      r9,0
mtlr    r0
li      r10,0
lwz     r7,96(r5)
mr      r6,r5
lrl
lis     r9,47
lwz     r9,-4104(r9)
lwz     r0,96(r9)
ic   r0,r0,1
stw     r0,96(r9)
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,146ee8 <msgQDestroy+0x21c>
lis     r31,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r31,r31,1
nd     r0,r0,r31
mpw    cr1,r0,r31
ne-    cr1,146ea4 <msgQDestroy+0x1d8>
lis     r9,47
lwz     r0,-4580(r9)
mtlr    r0
li      r3,57
lrl
lis     r9,47
lwz     r0,-4860(r9)
nd     r0,r0,r31
mpw    cr1,r0,r31
ne-    cr1,146ee8 <msgQDestroy+0x21c>
li      r3,57
li      r4,0
li      r5,0
li      r6,0
lis     r11,47
lwz     r0,-4928(r11)
li      r7,0
mtlr    r0
li      r8,0
li      r9,0
li      r10,0
lrl
lis     r9,47
lwz     r9,-4104(r9)
lwz     r0,80(r9)
ic   r0,r0,1
stw     r0,80(r9)
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,146fa8 <msgQDestroy+0x2dc>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,7
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,146f5c <msgQDestroy+0x290>
mpwi   cr1,r29,0
q-    cr1,146f3c <msgQDestroy+0x270>
lwz     r9,0(r29)
lwz     r0,48(r9)
<msgQDestroy+0x274>
li      r0,0
mpwi   cr1,r0,0
q-    cr1,146f5c <msgQDestroy+0x290>
mtlr    r0
li      r3,10021
li      r4,1
mr      r5,r29
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,256
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,146fa8 <msgQDestroy+0x2dc>
li      r3,10021
li      r4,2
mr      r5,r29
mr      r6,r29
lis     r11,47
lwz     r0,-4928(r11)
li      r7,0
mtlr    r0
li      r8,0
li      r9,0
li      r10,0
lrl
lis     r9,45
lwz     r11,0(r29)
lwz     r9,-23760(r9)
mpw    cr1,r11,r9
q-    cr1,146ff0 <msgQDestroy+0x324>
mpwi   cr1,r11,0
q-    cr1,146fd0 <msgQDestroy+0x304>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,146ff0 <msgQDestroy+0x324>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
l      11f650 <taskUnlock>
l      11f920 <taskUnsafe>
li      r3,-1
<msgQDestroy+0x45c>
mr      r3,r29
l      13e734 <objCoreTerminate>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,147088 <msgQDestroy+0x3bc>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,3
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,14703c <msgQDestroy+0x370>
lis     r9,47
lwz     r0,-4776(r9)
mtlr    r0
li      r3,625
mr      r4,r29
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,16
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,147088 <msgQDestroy+0x3bc>
li      r3,625
li      r4,1
li      r5,0
mr      r6,r29
lis     r11,47
lwz     r0,-4928(r11)
li      r7,0
mtlr    r0
li      r8,0
li      r9,0
li      r10,0
lrl
l      11f650 <taskUnlock>
lwz     r0,72(r29)
li      r31,0
mpw    cr1,r31,r0
li      r30,0
ge-    cr1,1470f8 <msgQDestroy+0x42c>
i    r3,r29,36
mr      r4,r30
l      1c2a54 <qJobGet>
mr.     r3,r3
q-    1470c4 <msgQDestroy+0x3f8>
mpwi   cr1,r3,-1
q-    cr1,1470c4 <msgQDestroy+0x3f8>
i    r31,r31,1
<msgQDestroy+0x3d4>
i    r3,r29,4
mr      r4,r30
l      1c2a54 <qJobGet>
mr.     r3,r3
q-    1470e8 <msgQDestroy+0x41c>
mpwi   cr1,r3,-1
q-    cr1,1470e8 <msgQDestroy+0x41c>
i    r31,r31,1
<msgQDestroy+0x3f8>
lwz     r0,72(r29)
mpw    cr1,r31,r0
li      r30,1
lt+    cr1,1470a0 <msgQDestroy+0x3d4>
i    r3,r29,4
l      1c26b0 <qJobTerminate>
i    r3,r29,36
l      1c26b0 <qJobTerminate>
mpwi   cr1,r28,0
q-    cr1,147120 <msgQDestroy+0x454>
lis     r9,45
lwz     r3,-23760(r9)
mr      r4,r29
l      13e694 <objFree>
l      11f920 <taskUnsafe>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

