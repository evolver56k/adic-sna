kill:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r4
i    r0,r30,-1
mplwi  cr1,r0,30
mr      r31,r3
gt-    cr1,12b2d8 <kill+0x1b4>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,12b1ec <kill+0xc8>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,7
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,12b1a0 <kill+0x7c>
lis     r9,47
lwz     r0,-4604(r9)
mpwi   cr1,r0,0
q-    cr1,12b1a0 <kill+0x7c>
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
ne-    cr1,12b1ec <kill+0xc8>
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
ne-    cr1,12b21c <kill+0xf8>
lis     r9,45
lwz     r0,-22416(r9)
mpwi   cr1,r0,0
le-    cr1,12b288 <kill+0x164>
lis     r9,47
lwz     r0,-4104(r9)
mpw    cr1,r0,r31
ne-    cr1,12b288 <kill+0x164>
mpwi   cr1,r31,0
q-    cr1,12b2d8 <kill+0x1b4>
lis     r9,44
lwz     r11,48(r31)
lwz     r9,23644(r9)
mpw    cr1,r11,r9
q-    cr1,12b260 <kill+0x13c>
mpwi   cr1,r11,0
q-    cr1,12b24c <kill+0x128>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,12b260 <kill+0x13c>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<kill+0x1b4>
lis     r3,19
i    r3,r3,-20188
mr      r4,r31
mr      r5,r30
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      17ea9c <excJobAdd>
<kill+0x1d4>
mpwi   cr1,r31,0
lis     r9,47
li      r0,1
stw     r0,-4784(r9)
q-    cr1,12b2d4 <kill+0x1b0>
lis     r9,44
lwz     r11,48(r31)
lwz     r9,23644(r9)
mpw    cr1,r11,r9
q-    cr1,12b2e8 <kill+0x1c4>
mpwi   cr1,r11,0
q-    cr1,12b2c4 <kill+0x1a0>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,12b2e8 <kill+0x1c4>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
l      1abc1c <windExit>
li      r3,22
l      180718 <errnoSet>
li      r3,-1
<kill+0x1d8>
mr      r3,r31
mr      r4,r30
l      12bf20 <sigWindKill>
l      1abc1c <windExit>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

