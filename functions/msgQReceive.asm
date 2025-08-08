msgQReceive:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r30,r3
ndi.   r0,r30,1
mr      r27,r4
mr      r28,r5
mr      r29,r6
q-    1475b0 <msgQReceive+0xcc>
lrlwi  r0,r30,30
mpwi   cr1,r0,3
ne-    cr1,147564 <msgQReceive+0x80>
lis     r9,47
lwz     r0,-3536(r9)
mpwi   cr1,r0,0
ne-    cr1,147544 <msgQReceive+0x60>
l      1806a0 <__errno>
lis     r0,118
<msgQReceive+0x98>
mr      r3,r30
mr      r4,r27
mtlr    r0
mr      r5,r28
mr      r6,r29
li      r7,-1
lrl
<msgQReceive+0x30c>
lis     r9,47
lwz     r0,-4232(r9)
mpwi   cr1,r0,0
ne-    cr1,14758c <msgQReceive+0xa8>
l      1806a0 <__errno>
lis     r0,88
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<msgQReceive+0x30c>
mr      r4,r27
mr      r5,r28
lis     r9,47
mtlr    r0
lwz     r3,-3924(r9)
mr      r6,r29
r3,r30,r3
lrl
<msgQReceive+0x30c>
mpwi   cr1,r28,0
ge-    cr1,1475cc <msgQReceive+0xe8>
lis     r3,65
ori     r3,r3,1
l      180718 <errnoSet>
li      r3,-1
<msgQReceive+0x30c>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,147650 <msgQReceive+0x16c>
lis     r31,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r31,r31,1
nd     r0,r0,r31
mpw    cr1,r0,r31
ne-    cr1,14760c <msgQReceive+0x128>
lis     r9,47
lwz     r0,-4580(r9)
mtlr    r0
li      r3,57
lrl
lis     r9,47
lwz     r0,-4860(r9)
nd     r0,r0,r31
mpw    cr1,r0,r31
ne-    cr1,147650 <msgQReceive+0x16c>
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
lwz     r11,0(r30)
lwz     r9,-23760(r9)
mpw    cr1,r11,r9
q-    cr1,1476a0 <msgQReceive+0x1bc>
mpwi   cr1,r11,0
q-    cr1,14768c <msgQReceive+0x1a8>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,1476a0 <msgQReceive+0x1bc>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<msgQReceive+0x2bc>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,147758 <msgQReceive+0x274>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,7
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,14770c <msgQReceive+0x228>
mpwi   cr1,r30,0
q-    cr1,1476e0 <msgQReceive+0x1fc>
lwz     r9,0(r30)
lwz     r0,48(r9)
<msgQReceive+0x200>
li      r0,0
mpwi   cr1,r0,0
q-    cr1,14770c <msgQReceive+0x228>
li      r3,10022
li      r4,4
mr      r5,r30
mtlr    r0
mr      r6,r27
mr      r7,r28
mr      r8,r29
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,256
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,147758 <msgQReceive+0x274>
li      r3,10022
li      r4,2
mr      r5,r30
mr      r6,r30
lis     r11,47
lwz     r0,-4928(r11)
mr      r7,r27
mtlr    r0
mr      r8,r28
mr      r9,r29
li      r10,0
lrl
i    r3,r30,4
mr      r4,r29
l      1c2a54 <qJobGet>
mr      r31,r3
mpwi   cr1,r31,-1
ne-    cr1,14778c <msgQReceive+0x2a8>
lis     r9,47
lwz     r0,-3596(r9)
mtlr    r0
mr      r3,r29
lrl
mr      r29,r3
<msgQReceive+0x180>
mpwi   cr1,r31,0
ne-    cr1,1477ac <msgQReceive+0x2c8>
lwz     r0,84(r30)
ic   r0,r0,1
stw     r0,84(r30)
l      11f650 <taskUnlock>
li      r3,-1
<msgQReceive+0x30c>
i    r3,r31,8
lwz     r9,4(r31)
mr      r4,r27
subfc   r0,r28,r9
subfe   r0,r0,r0
nand    r0,r0,r0
nd     r29,r28,r0
ndc    r0,r9,r0
or      r29,r29,r0
mr      r5,r29
l      190c70 <bcopy>
i    r3,r30,36
mr      r4,r31
li      r5,1
l      1c26e8 <qJobPut>
l      11f650 <taskUnlock>
mr      r3,r29
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

