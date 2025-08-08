msgQInfoGet:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
ndi.   r0,r31,1
mr      r30,r4
q-    146254 <msgQInfoGet+0xac>
lrlwi  r0,r31,30
mpwi   cr1,r0,3
ne-    cr1,146210 <msgQInfoGet+0x68>
lis     r9,47
lwz     r0,-4292(r9)
mpwi   cr1,r0,0
ne-    cr1,1461fc <msgQInfoGet+0x54>
l      1806a0 <__errno>
lis     r0,118
<msgQInfoGet+0x80>
mtlr    r0
mr      r3,r31
mr      r4,r30
lrl
<msgQInfoGet+0x1e0>
lis     r9,47
lwz     r0,-4384(r9)
mpwi   cr1,r0,0
ne-    cr1,146238 <msgQInfoGet+0x90>
l      1806a0 <__errno>
lis     r0,88
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<msgQInfoGet+0x1e0>
lis     r9,47
mtlr    r0
lwz     r3,-3924(r9)
mr      r4,r30
r3,r31,r3
lrl
<msgQInfoGet+0x1e0>
l      163fac <intLock>
lis     r9,45
lwz     r11,0(r31)
lwz     r9,-23760(r9)
mpw    cr1,r11,r9
mr      r28,r3
q-    cr1,1462a4 <msgQInfoGet+0xfc>
mpwi   cr1,r11,0
q-    cr1,146284 <msgQInfoGet+0xdc>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,1462a4 <msgQInfoGet+0xfc>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
mr      r3,r28
l      163fc4 <intUnlock>
li      r3,-1
<msgQInfoGet+0x1e0>
lwz     r0,12(r31)
mpwi   cr1,r0,0
ne-    cr1,1462b8 <msgQInfoGet+0x110>
i    r29,r31,20
<msgQInfoGet+0x114>
i    r29,r31,52
lwz     r4,32(r30)
mpwi   cr1,r4,0
q-    cr1,1462e0 <msgQInfoGet+0x138>
lwz     r9,12(r29)
lwz     r0,48(r9)
mtlr    r0
lwz     r5,28(r30)
mr      r3,r29
lrl
lwz     r0,40(r30)
mpwi   cr1,r0,0
ne-    cr1,1462f8 <msgQInfoGet+0x150>
lwz     r0,44(r30)
mpwi   cr1,r0,0
q-    cr1,14632c <msgQInfoGet+0x184>
lwz     r0,36(r30)
mpwi   cr1,r0,0
li      r0,0
stw     r0,0(r30)
le-    cr1,14632c <msgQInfoGet+0x184>
lwz     r9,16(r31)
lwz     r0,52(r9)
i    r3,r31,4
mtlr    r0
lis     r4,20
i    r4,r4,24912
mr      r5,r30
lrl
lwz     r0,12(r31)
mr      r3,r29
stw     r0,0(r30)
lwz     r9,12(r3)
lwz     r0,48(r9)
mtlr    r0
li      r4,0
li      r5,0
lrl
stw     r3,4(r30)
lwz     r0,68(r31)
stw     r0,16(r30)
lwz     r0,72(r31)
stw     r0,20(r30)
lwz     r0,76(r31)
stw     r0,24(r30)
lwz     r0,80(r31)
stw     r0,8(r30)
lwz     r0,84(r31)
mr      r3,r28
stw     r0,12(r30)
l      163fc4 <intUnlock>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

