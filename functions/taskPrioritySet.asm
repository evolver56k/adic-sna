taskPrioritySet:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
mpwi   cr1,r30,0
mr      r29,r4
mr      r31,r30
ne-    cr1,11f330 <taskPrioritySet+0x34>
lis     r9,47
lwz     r31,-4104(r9)
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,11f420 <taskPrioritySet+0x124>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,7
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,11f3d4 <taskPrioritySet+0xd8>
mpwi   cr1,r31,0
q-    cr1,11f3ac <taskPrioritySet+0xb0>
lis     r9,44
lwz     r11,48(r31)
lwz     r9,23644(r9)
mpw    cr1,r11,r9
q-    cr1,11f3a0 <taskPrioritySet+0xa4>
mpwi   cr1,r11,0
q-    cr1,11f38c <taskPrioritySet+0x90>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,11f3a0 <taskPrioritySet+0xa4>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<taskPrioritySet+0xb0>
lwz     r9,48(r31)
lwz     r0,48(r9)
<taskPrioritySet+0xb4>
li      r0,0
mpwi   cr1,r0,0
q-    cr1,11f3d4 <taskPrioritySet+0xd8>
li      r3,10003
li      r4,3
mtlr    r0
mr      r5,r31
lwz     r7,64(r31)
mr      r6,r29
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,256
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,11f420 <taskPrioritySet+0x124>
li      r3,10003
li      r4,2
mr      r5,r31
mr      r6,r5
lis     r11,47
lwz     r0,-4928(r11)
mr      r7,r29
mtlr    r0
li      r9,0
lwz     r8,64(r5)
li      r10,0
lrl
lis     r9,44
lwz     r0,23668(r9)
mpwi   cr1,r0,0
q-    cr1,11f448 <taskPrioritySet+0x14c>
mplwi  cr1,r29,255
le-    cr1,11f448 <taskPrioritySet+0x14c>
l      1806a0 <__errno>
lis     r0,3
ori     r0,r0,109
<taskPrioritySet+0x198>
lis     r11,47
lwz     r0,-4784(r11)
mpwi   cr1,r0,0
q-    cr1,11f4b4 <taskPrioritySet+0x1b8>
mpwi   cr1,r30,0
q-    cr1,11f510 <taskPrioritySet+0x214>
lis     r9,44
lwz     r11,48(r30)
lwz     r9,23644(r9)
mpw    cr1,r11,r9
q-    cr1,11f49c <taskPrioritySet+0x1a0>
mpwi   cr1,r11,0
q-    cr1,11f488 <taskPrioritySet+0x18c>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,11f49c <taskPrioritySet+0x1a0>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<taskPrioritySet+0x214>
lis     r3,27
i    r3,r3,-23212
mr      r4,r30
mr      r5,r29
l      1151a4 <workQAdd2>
<taskPrioritySet+0x22c>
mpwi   cr1,r30,0
ne-    cr1,11f4c4 <taskPrioritySet+0x1c8>
lis     r9,47
lwz     r30,-4104(r9)
mpwi   cr1,r30,0
li      r0,1
stw     r0,-4784(r11)
q-    cr1,11f50c <taskPrioritySet+0x210>
lis     r9,44
lwz     r11,48(r30)
lwz     r9,23644(r9)
mpw    cr1,r11,r9
q-    cr1,11f518 <taskPrioritySet+0x21c>
mpwi   cr1,r11,0
q-    cr1,11f4fc <taskPrioritySet+0x200>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,11f518 <taskPrioritySet+0x21c>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
l      1abc1c <windExit>
li      r3,-1
<taskPrioritySet+0x230>
mr      r3,r30
mr      r4,r29
l      1aa554 <windPriNormalSet>
l      1abc1c <windExit>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

