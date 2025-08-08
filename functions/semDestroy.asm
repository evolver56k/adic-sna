semDestroy:
stwu    r1,-32(r1)
mflr    r0
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
lis     r9,45
lwz     r0,-22416(r9)
mpwi   cr1,r0,0
mr      r31,r3
mr      r29,r4
le-    cr1,132ba4 <semDestroy+0x40>
l      1806a0 <__errno>
lis     r0,67
ori     r0,r0,1
<semDestroy+0x54>
ndi.   r0,r31,1
q-    132bc4 <semDestroy+0x60>
l      1806a0 <__errno>
lis     r0,88
ori     r0,r0,7
stw     r0,0(r3)
li      r3,-1
<semDestroy+0x2d8>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,132c8c <semDestroy+0x128>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,7
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,132c38 <semDestroy+0xd4>
mpwi   cr1,r31,0
q-    cr1,132c04 <semDestroy+0xa0>
lwz     r9,0(r31)
lwz     r9,48(r9)
<semDestroy+0xa4>
li      r9,0
mpwi   cr1,r9,0
q-    cr1,132c38 <semDestroy+0xd4>
li      r3,10010
li      r4,4
mr      r5,r31
i    r6,r1,8
lwz     r0,24(r31)
mtlr    r9
stw     r0,8(r1)
lhz     r7,6(r31)
i    r8,r31,8
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,256
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,132c8c <semDestroy+0x128>
li      r3,10010
li      r4,2
mr      r5,r31
mr      r6,r31
lwz     r0,24(r31)
lis     r11,47
stw     r0,8(r1)
lwz     r0,-4928(r11)
i    r7,r1,8
mtlr    r0
i    r9,r31,8
lhz     r8,6(r31)
li      r10,0
lrl
l      163fac <intLock>
lis     r9,45
lwz     r11,0(r31)
lwz     r9,-24928(r9)
mpw    cr1,r11,r9
mr      r30,r3
q-    cr1,132cdc <semDestroy+0x178>
mpwi   cr1,r11,0
q-    cr1,132cbc <semDestroy+0x158>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,132cdc <semDestroy+0x178>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
mr      r3,r30
l      163fc4 <intUnlock>
li      r3,-1
<semDestroy+0x2d8>
mr      r3,r31
l      13e734 <objCoreTerminate>
lis     r9,47
li      r0,1
stw     r0,-4784(r9)
mr      r3,r30
l      163fc4 <intUnlock>
mr      r3,r31
l      1aa7d4 <windSemDelete>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,132e04 <semDestroy+0x2a0>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,7
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,132db4 <semDestroy+0x250>
lis     r9,47
lwz     r11,-4104(r9)
mpwi   cr1,r11,0
q-    cr1,132d8c <semDestroy+0x228>
lis     r9,44
lwz     r11,48(r11)
lwz     r9,23644(r9)
mpw    cr1,r11,r9
q-    cr1,132d78 <semDestroy+0x214>
mpwi   cr1,r11,0
q-    cr1,132d64 <semDestroy+0x200>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,132d78 <semDestroy+0x214>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<semDestroy+0x228>
lis     r9,47
lwz     r9,-4104(r9)
lwz     r9,48(r9)
lwz     r0,48(r9)
<semDestroy+0x22c>
li      r0,0
mpwi   cr1,r0,0
q-    cr1,132db4 <semDestroy+0x250>
lis     r9,47
mtlr    r0
lwz     r5,-4104(r9)
li      r3,10006
lwz     r6,96(r5)
li      r4,2
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,256
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,132e04 <semDestroy+0x2a0>
li      r3,10006
li      r4,2
li      r8,0
lis     r11,47
lwz     r5,-4104(r11)
lis     r11,47
lwz     r0,-4928(r11)
li      r9,0
mtlr    r0
li      r10,0
lwz     r7,96(r5)
mr      r6,r5
lrl
lis     r9,47
lwz     r9,-4104(r9)
lwz     r0,96(r9)
ic   r0,r0,1
stw     r0,96(r9)
l      1abc1c <windExit>
mpwi   cr1,r29,0
q-    cr1,132e34 <semDestroy+0x2d0>
lis     r9,45
lwz     r3,-24928(r9)
mr      r4,r31
l      13e694 <objFree>
l      11f920 <taskUnsafe>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

