semBGive:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
l      163fac <intLock>
lis     r9,45
lwz     r11,0(r31)
lwz     r9,-24928(r9)
mpw    cr1,r11,r9
mr      r30,r3
q-    cr1,133dc4 <semBGive+0x68>
mpwi   cr1,r11,0
q-    cr1,133da4 <semBGive+0x48>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,133dc4 <semBGive+0x68>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
mr      r3,r30
l      163fc4 <intUnlock>
li      r3,-1
<semBGive+0x138>
lwz     r0,8(r31)
mpwi   cr1,r0,0
stw     r0,24(r31)
ne-    cr1,133de0 <semBGive+0x84>
mr      r3,r30
l      163fc4 <intUnlock>
<semBGive+0x134>
lis     r9,47
li      r0,1
stw     r0,-4784(r9)
mr      r3,r30
l      163fc4 <intUnlock>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,133e84 <semBGive+0x128>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,3
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,133e38 <semBGive+0xdc>
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
ne-    cr1,133e84 <semBGive+0x128>
li      r3,620
li      r4,1
lis     r11,47
li      r5,0
mr      r6,r31
lwz     r0,-4928(r11)
li      r7,0
mtlr    r0
li      r8,0
li      r9,0
li      r10,0
lrl
i    r3,r31,8
l      1ab2d4 <windPendQGet>
l      1abc1c <windExit>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

