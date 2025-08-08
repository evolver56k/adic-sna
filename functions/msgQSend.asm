msgQSend:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r30,r3
mr      r27,r4
ndi.   r0,r30,1
mr      r28,r5
mr      r29,r6
mr      r26,r7
q-    147224 <msgQSend+0xdc>
lrlwi  r0,r30,30
mpwi   cr1,r0,3
ne-    cr1,1471d4 <msgQSend+0x8c>
lis     r9,47
lwz     r0,-4184(r9)
mpwi   cr1,r0,0
ne-    cr1,1471b0 <msgQSend+0x68>
l      1806a0 <__errno>
lis     r0,118
<msgQSend+0xa4>
mr      r3,r30
mr      r4,r27
mr      r5,r28
mtlr    r0
mr      r6,r29
li      r7,-1
mr      r8,r26
lrl
<msgQSend+0x374>
lis     r9,47
lwz     r0,-3688(r9)
mpwi   cr1,r0,0
ne-    cr1,1471fc <msgQSend+0xb4>
l      1806a0 <__errno>
lis     r0,88
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<msgQSend+0x374>
mr      r4,r27
mr      r5,r28
mr      r6,r29
lis     r9,47
mtlr    r0
lwz     r3,-3924(r9)
mr      r7,r26
r3,r30,r3
lrl
<msgQSend+0x374>
lis     r9,45
lwz     r0,-22416(r9)
mpwi   cr1,r0,0
gt-    cr1,1472d0 <msgQSend+0x188>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,1472b8 <msgQSend+0x170>
lis     r31,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r31,r31,1
nd     r0,r0,r31
mpw    cr1,r0,r31
ne-    cr1,147274 <msgQSend+0x12c>
lis     r9,47
lwz     r0,-4580(r9)
mtlr    r0
li      r3,57
lrl
lis     r9,47
lwz     r0,-4860(r9)
nd     r0,r0,r31
mpw    cr1,r0,r31
ne-    cr1,1472b8 <msgQSend+0x170>
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
<msgQSend+0x19c>
mpwi   cr1,r29,0
q-    cr1,1472e4 <msgQSend+0x19c>
lis     r3,65
ori     r3,r3,2
<msgQSend+0x2d0>
lis     r9,45
lwz     r11,0(r30)
lwz     r9,-23760(r9)
mpw    cr1,r11,r9
q-    cr1,147334 <msgQSend+0x1ec>
mpwi   cr1,r11,0
q-    cr1,14730c <msgQSend+0x1c4>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,147334 <msgQSend+0x1ec>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
lis     r9,45
lwz     r0,-22416(r9)
mpwi   cr1,r0,0
gt+    cr1,1471f4 <msgQSend+0xac>
l      11f650 <taskUnlock>
<msgQSend+0xac>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,1473f0 <msgQSend+0x2a8>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,7
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,1473a4 <msgQSend+0x25c>
mpwi   cr1,r30,0
q-    cr1,147374 <msgQSend+0x22c>
lwz     r9,0(r30)
lwz     r0,48(r9)
<msgQSend+0x230>
li      r0,0
mpwi   cr1,r0,0
q-    cr1,1473a4 <msgQSend+0x25c>
li      r3,10023
li      r4,5
mr      r5,r30
mr      r6,r27
mtlr    r0
mr      r7,r28
mr      r8,r29
mr      r9,r26
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,256
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,1473f0 <msgQSend+0x2a8>
li      r3,10023
li      r4,2
mr      r5,r30
mr      r6,r30
lis     r11,47
lwz     r0,-4928(r11)
mr      r7,r27
mtlr    r0
mr      r8,r28
mr      r9,r29
mr      r10,r26
lrl
lwz     r0,76(r30)
mplw   cr1,r28,r0
le-    cr1,147420 <msgQSend+0x2d8>
lis     r9,45
lwz     r0,-22416(r9)
mpwi   cr1,r0,0
gt-    cr1,147410 <msgQSend+0x2c8>
l      11f650 <taskUnlock>
lis     r3,65
ori     r3,r3,1
l      180718 <errnoSet>
<msgQSend+0xac>
i    r3,r30,36
mr      r4,r29
l      1c2a54 <qJobGet>
mr      r31,r3
mpwi   cr1,r31,-1
ne-    cr1,147454 <msgQSend+0x30c>
lis     r9,47
lwz     r0,-3596(r9)
mtlr    r0
mr      r3,r29
lrl
mr      r29,r3
<msgQSend+0x19c>
mpwi   cr1,r31,0
ne-    cr1,147480 <msgQSend+0x338>
lis     r9,45
lwz     r0,-22416(r9)
mpwi   cr1,r0,0
lwz     r0,80(r30)
ic   r0,r0,1
stw     r0,80(r30)
gt+    cr1,1471f4 <msgQSend+0xac>
l      11f650 <taskUnlock>
<msgQSend+0xac>
stw     r28,4(r31)
mr      r3,r27
i    r4,r31,8
mr      r5,r28
l      190c70 <bcopy>
i    r3,r30,4
mr      r4,r31
mr      r5,r26
l      1c26e8 <qJobPut>
lis     r9,45
lwz     r0,-22416(r9)
mpwi   cr1,r0,0
gt-    cr1,1474b8 <msgQSend+0x370>
l      11f650 <taskUnlock>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

