semBTake:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r9,45
lwz     r0,-22416(r9)
mpwi   cr1,r0,0
mr      r30,r3
mr      r29,r4
le-    cr1,133ef4 <semBTake+0x48>
l      1806a0 <__errno>
lis     r0,67
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<semBTake+0x1ac>
l      163fac <intLock>
lis     r9,45
lwz     r11,0(r30)
lwz     r9,-24928(r9)
mpw    cr1,r11,r9
mr      r31,r3
q-    cr1,133f44 <semBTake+0x98>
mpwi   cr1,r11,0
q-    cr1,133f24 <semBTake+0x78>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,133f44 <semBTake+0x98>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
mr      r3,r31
l      163fc4 <intUnlock>
li      r3,-1
<semBTake+0x1ac>
lwz     r0,24(r30)
mpwi   cr1,r0,0
ne-    cr1,133f6c <semBTake+0xc0>
lis     r9,47
lwz     r0,-4104(r9)
mr      r3,r31
stw     r0,24(r30)
l      163fc4 <intUnlock>
li      r3,0
<semBTake+0x1ac>
lis     r9,47
li      r0,1
stw     r0,-4784(r9)
mr      r3,r31
l      163fc4 <intUnlock>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,134010 <semBTake+0x164>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,3
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,133fc4 <semBTake+0x118>
lis     r9,47
lwz     r0,-4776(r9)
mtlr    r0
li      r3,621
mr      r4,r30
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,16
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,134010 <semBTake+0x164>
li      r3,621
li      r4,1
lis     r11,47
li      r5,0
mr      r6,r30
lwz     r0,-4928(r11)
li      r7,0
mtlr    r0
li      r8,0
li      r9,0
li      r10,0
lrl
i    r3,r30,8
mr      r4,r29
l      1ab710 <windPendQPut>
mpwi   cr1,r3,0
q-    cr1,134030 <semBTake+0x184>
l      1abc1c <windExit>
li      r3,-1
<semBTake+0x1ac>
l      1abc1c <windExit>
mpwi   cr1,r3,1
ne-    cr1,134058 <semBTake+0x1ac>
lis     r9,47
lwz     r0,-3596(r9)
mtlr    r0
mr      r3,r29
lrl
mr      r29,r3
<semBTake+0x48>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

