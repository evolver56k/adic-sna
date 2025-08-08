sigqueue:
stwu    r1,-64(r1)
mflr    r0
stw     r29,52(r1)
stw     r30,56(r1)
stw     r31,60(r1)
stw     r0,68(r1)
mr      r30,r4
i    r0,r30,-1
mplwi  cr1,r0,30
mr      r31,r3
lwz     r29,0(r5)
le-    cr1,12b34c <sigqueue+0x38>
li      r3,22
<sigqueue+0x22c>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,12b3ec <sigqueue+0xd8>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,7
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,12b3a0 <sigqueue+0x8c>
lis     r9,47
lwz     r0,-4604(r9)
mpwi   cr1,r0,0
q-    cr1,12b3a0 <sigqueue+0x8c>
li      r3,10027
mtlr    r0
li      r4,2
mr      r5,r30
mr      r6,r31
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,256
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,12b3ec <sigqueue+0xd8>
li      r3,10027
li      r4,2
li      r5,0
mr      r6,r30
lis     r11,47
lwz     r0,-4928(r11)
mr      r7,r31
mtlr    r0
li      r8,0
li      r9,0
li      r10,0
lrl
lis     r9,47
lwz     r0,-4784(r9)
mpwi   cr1,r0,0
ne-    cr1,12b41c <sigqueue+0x108>
lis     r9,45
lwz     r0,-22416(r9)
mpwi   cr1,r0,0
le-    cr1,12b4a0 <sigqueue+0x18c>
lis     r9,47
lwz     r0,-4104(r9)
mpw    cr1,r0,r31
ne-    cr1,12b4a0 <sigqueue+0x18c>
mpwi   cr1,r31,0
q-    cr1,12b45c <sigqueue+0x148>
lis     r9,44
lwz     r11,48(r31)
lwz     r9,23644(r9)
mpw    cr1,r11,r9
q-    cr1,12b464 <sigqueue+0x150>
mpwi   cr1,r11,0
q-    cr1,12b44c <sigqueue+0x138>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,12b464 <sigqueue+0x150>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,22
<sigqueue+0x22c>
lis     r9,47
lwz     r0,-3832(r9)
mpwi   cr1,r0,0
q-    cr1,12b53c <sigqueue+0x228>
lis     r3,19
i    r3,r3,-19692
mr      r4,r31
mr      r5,r30
mr      r6,r29
li      r7,0
li      r8,0
li      r9,0
l      17ea9c <excJobAdd>
li      r3,0
<sigqueue+0x234>
mpwi   cr1,r31,0
lis     r9,47
li      r0,1
stw     r0,-4784(r9)
q-    cr1,12b4ec <sigqueue+0x1d8>
lis     r9,44
lwz     r11,48(r31)
lwz     r9,23644(r9)
mpw    cr1,r11,r9
q-    cr1,12b4f8 <sigqueue+0x1e4>
mpwi   cr1,r11,0
q-    cr1,12b4dc <sigqueue+0x1c8>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,12b4f8 <sigqueue+0x1e4>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
l      1abc1c <windExit>
li      r3,22
<sigqueue+0x22c>
lis     r9,47
lwz     r0,-3832(r9)
mpwi   cr1,r0,0
q-    cr1,12b538 <sigqueue+0x224>
i    r3,r1,8
l      12be4c <sigPendInit>
stw     r30,16(r1)
li      r0,2
stw     r0,20(r1)
stw     r29,24(r1)
mr      r3,r31
i    r4,r1,8
l      12b994 <sigWindPendKill>
l      1abc1c <windExit>
li      r3,0
<sigqueue+0x234>
l      1abc1c <windExit>
li      r3,11
l      180718 <errnoSet>
li      r3,-1
lwz     r0,68(r1)
mtlr    r0
lwz     r29,52(r1)
lwz     r30,56(r1)
lwz     r31,60(r1)
i    r1,r1,64
lr

