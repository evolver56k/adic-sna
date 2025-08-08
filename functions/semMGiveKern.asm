semMGiveKern:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,47
lwz     r0,-4824(r9)
ndi.   r9,r0,1
mr      r31,r3
q-    132484 <semMGiveKern+0x104>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,132438 <semMGiveKern+0xb8>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,3
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,1323ec <semMGiveKern+0x6c>
lis     r9,47
lwz     r0,-4776(r9)
mtlr    r0
li      r3,620
mr      r4,r31
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,16
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,132438 <semMGiveKern+0xb8>
li      r3,620
li      r4,1
li      r5,0
mr      r6,r31
lis     r11,47
lwz     r0,-4928(r11)
li      r7,0
mtlr    r0
li      r8,0
li      r9,0
li      r10,0
lrl
i    r3,r31,8
l      1ab2d4 <windPendQGet>
lwz     r9,24(r31)
li      r0,0
stw     r0,76(r9)
lbz     r0,5(r31)
ndi.   r9,r0,4
q-    132468 <semMGiveKern+0xe8>
lwz     r9,24(r31)
lwz     r0,96(r9)
ic   r0,r0,1
stw     r0,96(r9)
lbz     r0,5(r31)
ndi.   r9,r0,8
q-    132484 <semMGiveKern+0x104>
lwz     r9,24(r31)
lwz     r0,72(r9)
ic   r0,r0,1
stw     r0,72(r9)
lis     r30,47
lwz     r0,-4824(r30)
ndi.   r9,r0,4
q-    1324a4 <semMGiveKern+0x124>
lis     r9,47
lwz     r3,-4104(r9)
lwz     r4,68(r3)
l      1aa578 <windPrioritySet>
lwz     r0,-4824(r30)
ndi.   r9,r0,2
q-    132550 <semMGiveKern+0x1d0>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,132540 <semMGiveKern+0x1c0>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,3
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,1324f4 <semMGiveKern+0x174>
lis     r9,47
lwz     r0,-4776(r9)
mtlr    r0
li      r3,620
mr      r4,r31
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,16
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,132540 <semMGiveKern+0x1c0>
li      r3,620
li      r4,1
li      r5,0
mr      r6,r31
lis     r11,47
lwz     r0,-4928(r11)
li      r7,0
mtlr    r0
li      r8,0
li      r9,0
li      r10,0
lrl
lis     r9,47
lwz     r3,-4104(r9)
i    r3,r3,100
l      1ab594 <windPendQFlush>
l      1abc1c <windExit>
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

