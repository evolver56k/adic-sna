wdDestroy:
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
le-    cr1,1158c8 <wdDestroy+0x48>
l      1806a0 <__errno>
lis     r0,67
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<wdDestroy+0x2ac>
l      163fac <intLock>
lis     r9,44
lwz     r11,0(r31)
lwz     r9,22544(r9)
mpw    cr1,r11,r9
mr      r30,r3
q-    cr1,115918 <wdDestroy+0x98>
mpwi   cr1,r11,0
q-    cr1,1158f8 <wdDestroy+0x78>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,115918 <wdDestroy+0x98>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
mr      r3,r30
l      163fc4 <intUnlock>
li      r3,-1
<wdDestroy+0x2ac>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,1159c4 <wdDestroy+0x144>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,7
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,115978 <wdDestroy+0xf8>
mpwi   cr1,r31,0
q-    cr1,115958 <wdDestroy+0xd8>
lwz     r9,0(r31)
lwz     r0,48(r9)
<wdDestroy+0xdc>
li      r0,0
mpwi   cr1,r0,0
q-    cr1,115978 <wdDestroy+0xf8>
mtlr    r0
li      r3,10017
li      r4,1
mr      r5,r31
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,256
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,1159c4 <wdDestroy+0x144>
li      r3,10017
li      r4,2
mr      r5,r31
mr      r6,r31
lis     r11,47
lwz     r0,-4928(r11)
li      r7,0
mtlr    r0
li      r8,0
li      r9,0
li      r10,0
lrl
mr      r3,r31
l      13e734 <objCoreTerminate>
lis     r9,47
li      r0,1
stw     r0,-4784(r9)
mr      r3,r30
l      163fc4 <intUnlock>
mr      r3,r31
l      1ab1ec <windWdCancel>
li      r0,2
sth     r0,20(r31)
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,115af4 <wdDestroy+0x274>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,7
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,115aa4 <wdDestroy+0x224>
lis     r9,47
lwz     r11,-4104(r9)
mpwi   cr1,r11,0
q-    cr1,115a7c <wdDestroy+0x1fc>
lis     r9,44
lwz     r11,48(r11)
lwz     r9,23644(r9)
mpw    cr1,r11,r9
q-    cr1,115a68 <wdDestroy+0x1e8>
mpwi   cr1,r11,0
q-    cr1,115a54 <wdDestroy+0x1d4>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,115a68 <wdDestroy+0x1e8>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<wdDestroy+0x1fc>
lis     r9,47
lwz     r9,-4104(r9)
lwz     r9,48(r9)
lwz     r0,48(r9)
<wdDestroy+0x200>
li      r0,0
mpwi   cr1,r0,0
q-    cr1,115aa4 <wdDestroy+0x224>
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
ne-    cr1,115af4 <wdDestroy+0x274>
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
q-    cr1,115b24 <wdDestroy+0x2a4>
lis     r9,44
lwz     r3,22544(r9)
mr      r4,r31
l      13e694 <objFree>
l      11f920 <taskUnsafe>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

