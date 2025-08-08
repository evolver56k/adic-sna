semMGive:
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
li      r31,0
le-    cr1,131ddc <semMGive+0x3c>
l      1806a0 <__errno>
lis     r0,67
<semMGive+0x6c>
lis     r9,45
lwz     r11,0(r30)
lwz     r9,-24928(r9)
mpw    cr1,r11,r9
q-    cr1,131e1c <semMGive+0x7c>
mpwi   cr1,r11,0
q-    cr1,131e04 <semMGive+0x64>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,131e1c <semMGive+0x7c>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<semMGive+0x1a8>
lis     r29,47
lwz     r11,-4104(r29)
lwz     r0,24(r30)
mpw    cr1,r11,r0
q-    cr1,131e44 <semMGive+0xa4>
lis     r3,22
ori     r3,r3,104
l      180718 <errnoSet>
li      r3,-1
<semMGive+0x1a8>
lhz     r0,6(r30)
mpwi   cr1,r0,0
q-    cr1,131e5c <semMGive+0xbc>
ic   r0,r0,-1
sth     r0,6(r30)
<semMGive+0x1a4>
lbz     r0,5(r30)
ndi.   r9,r0,8
q-    131eac <semMGive+0x10c>
lwz     r0,72(r11)
ic   r0,r0,-1
mpwi   cr1,r0,0
stw     r0,72(r11)
ne-    cr1,131eac <semMGive+0x10c>
l      163fac <intLock>
lwz     r9,-4104(r29)
lwz     r0,64(r9)
lwz     r9,68(r9)
xor     r0,r0,r9
ic   r0,r0,-1
subfe   r0,r0,r0
ori     r9,r31,4
nd     r11,r31,r0
ndc    r9,r9,r0
or      r31,r11,r9
<semMGive+0x110>
l      163fac <intLock>
ori     r11,r31,1
lwz     r0,8(r30)
lbz     r9,5(r30)
stw     r0,24(r30)
ic   r0,r0,-1
subfe   r0,r0,r0
ndi.   r10,r9,4
nd     r9,r31,r0
ndc    r11,r11,r0
or      r31,r9,r11
q-    131f14 <semMGive+0x174>
lis     r9,47
lwz     r9,-4104(r9)
lwz     r0,96(r9)
ic   r0,r0,-1
mpwi   cr1,r0,0
stw     r0,96(r9)
ne-    cr1,131f14 <semMGive+0x174>
lwz     r0,100(r9)
ori     r9,r31,2
ic   r0,r0,-1
subfe   r0,r0,r0
nd     r11,r31,r0
ndc    r9,r9,r0
or      r31,r11,r9
mpwi   cr1,r31,0
q-    cr1,131f40 <semMGive+0x1a0>
lis     r9,47
li      r0,1
stw     r0,-4784(r9)
l      163fc4 <intUnlock>
lis     r9,47
stw     r31,-4824(r9)
mr      r3,r30
l      132380 <semMGiveKern>
<semMGive+0x1a8>
l      163fc4 <intUnlock>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

