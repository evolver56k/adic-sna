semInfo:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r9,45
lwz     r0,-22416(r9)
mpwi   cr1,r0,0
mr      r29,r3
mr      r30,r4
mr      r28,r5
le-    cr1,131628 <semInfo+0x44>
l      1806a0 <__errno>
lis     r0,67
<semInfo+0x64>
ndi.   r0,r29,1
q-    131678 <semInfo+0x94>
lis     r9,47
lwz     r0,-3556(r9)
mpwi   cr1,r0,0
ne-    cr1,131658 <semInfo+0x74>
l      1806a0 <__errno>
lis     r0,88
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<semInfo+0x110>
mr      r4,r30
lis     r9,47
mtlr    r0
lwz     r3,-3924(r9)
mr      r5,r28
r3,r29,r3
lrl
<semInfo+0x110>
l      163fac <intLock>
lis     r9,45
lwz     r11,0(r29)
lwz     r9,-24928(r9)
mpw    cr1,r11,r9
mr      r31,r3
q-    cr1,1316c8 <semInfo+0xe4>
mpwi   cr1,r11,0
q-    cr1,1316a8 <semInfo+0xc4>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,1316c8 <semInfo+0xe4>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
mr      r3,r31
l      163fc4 <intUnlock>
li      r3,-1
<semInfo+0x110>
lwz     r9,20(r29)
lwz     r0,48(r9)
mtlr    r0
i    r3,r29,8
mr      r4,r30
mr      r5,r28
lrl
mr      r29,r3
mr      r3,r31
l      163fc4 <intUnlock>
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

