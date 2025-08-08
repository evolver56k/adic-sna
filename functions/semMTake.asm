semMTake:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r9,45
lwz     r0,-22416(r9)
mpwi   cr1,r0,0
mr      r31,r3
mr      r29,r4
le-    cr1,131fac <semMTake+0x48>
l      1806a0 <__errno>
lis     r0,67
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<semMTake+0x174>
l      163fac <intLock>
lis     r9,45
lwz     r11,0(r31)
lwz     r9,-24928(r9)
mpw    cr1,r11,r9
mr      r30,r3
q-    cr1,131ffc <semMTake+0x98>
mpwi   cr1,r11,0
q-    cr1,131fdc <semMTake+0x78>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,131ffc <semMTake+0x98>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
mr      r3,r30
l      163fc4 <intUnlock>
li      r3,-1
<semMTake+0x174>
lwz     r11,24(r31)
mpwi   cr1,r11,0
ne-    cr1,132050 <semMTake+0xec>
lbz     r0,5(r31)
lis     r11,47
ndi.   r9,r0,8
lwz     r9,-4104(r11)
stw     r9,24(r31)
q-    13202c <semMTake+0xc8>
lwz     r0,72(r9)
ic   r0,r0,1
stw     r0,72(r9)
lbz     r0,5(r31)
ndi.   r9,r0,4
q-    132048 <semMTake+0xe4>
lwz     r9,-4104(r11)
lwz     r0,96(r9)
ic   r0,r0,1
stw     r0,96(r9)
mr      r3,r30
<semMTake+0x10c>
lis     r9,47
lwz     r0,-4104(r9)
mpw    cr1,r11,r0
ne-    cr1,13207c <semMTake+0x118>
lhz     r0,6(r31)
mr      r3,r30
ic   r0,r0,1
sth     r0,6(r31)
l      163fc4 <intUnlock>
li      r3,0
<semMTake+0x174>
lis     r9,47
li      r0,1
stw     r0,-4784(r9)
mr      r3,r30
l      163fc4 <intUnlock>
mr      r3,r31
mr      r4,r29
l      13256c <semMPendQPut>
mpwi   cr1,r3,0
q-    cr1,1320b0 <semMTake+0x14c>
l      1abc1c <windExit>
li      r3,-1
<semMTake+0x174>
l      1abc1c <windExit>
mpwi   cr1,r3,1
ne-    cr1,1320d8 <semMTake+0x174>
lis     r9,47
lwz     r0,-3596(r9)
mtlr    r0
mr      r3,r29
lrl
mr      r29,r3
<semMTake+0x48>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

