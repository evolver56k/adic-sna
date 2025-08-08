dcacheErrorHandler:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r29,r4
mr      r28,r5
l      1806a0 <__errno>
mpwi   cr1,r29,0
lwz     r0,0(r3)
li      r31,-1
stw     r0,76(r30)
q-    cr1,1a2818 <dcacheErrorHandler+0x4c>
lwz     r0,8(r29)
stw     r0,72(r30)
<dcacheErrorHandler+0x50>
stw     r31,72(r30)
lwz     r11,120(r30)
lwz     r9,4(r11)
lwz     r0,44(r9)
mpwi   cr1,r0,1
q-    cr1,1a285c <dcacheErrorHandler+0x90>
lwz     r9,32(r9)
lwz     r3,4(r11)
lwz     r0,12(r9)
mtlr    r0
lis     r4,-13552
ori     r4,r4,1
li      r5,0
lrl
mpwi   cr1,r3,-1
ne-    cr1,1a2860 <dcacheErrorHandler+0x94>
li      r0,1
stw     r0,44(r30)
lwz     r0,44(r30)
mpwi   cr1,r0,1
ne-    cr1,1a289c <dcacheErrorHandler+0xd0>
l      1806a0 <__errno>
mpwi   cr1,r28,1
lis     r0,12
ori     r0,r0,6
stw     r0,0(r3)
ne-    cr1,1a2904 <dcacheErrorHandler+0x138>
lis     r3,45
i    r3,r3,-19660
mr      r4,r30
lis     r7,33
i    r7,r7,3368
<dcacheErrorHandler+0x124>
l      1806a0 <__errno>
lwz     r0,0(r3)
mpwi   cr1,r0,0
ne-    cr1,1a28bc <dcacheErrorHandler+0xf0>
l      1806a0 <__errno>
lis     r0,12
ori     r0,r0,3
stw     r0,0(r3)
mpwi   cr1,r28,0
q-    cr1,1a28dc <dcacheErrorHandler+0x110>
lis     r3,45
i    r3,r3,-19660
mr      r4,r30
lis     r7,33
i    r7,r7,3440
<dcacheErrorHandler+0x124>
lis     r3,45
i    r3,r3,-19660
mr      r4,r30
lis     r7,33
i    r7,r7,3420
li      r8,0
lwz     r5,72(r4)
lwz     r6,76(r4)
li      r9,0
l      150934 <logMsg>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

