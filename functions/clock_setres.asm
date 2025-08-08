clock_setres:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r31,r4
l      18b338 <clockLibInit>
mpwi   cr1,r29,0
ne-    cr1,18b490 <clock_setres+0x4c>
mpwi   cr1,r31,0
q-    cr1,18b4c0 <clock_setres+0x7c>
lwz     r0,0(r31)
mpwi   cr1,r0,0
ne-    cr1,18b490 <clock_setres+0x4c>
lwz     r4,4(r31)
mpwi   cr1,r4,0
ne-    cr1,18b4a4 <clock_setres+0x60>
l      1806a0 <__errno>
li      r0,22
stw     r0,0(r3)
li      r3,-1
<clock_setres+0x80>
lis     r0,15258
ori     r0,r0,51712
ivw    r0,r0,r4
lis     r11,49
i    r9,r11,30992
stw     r4,4(r9)
stw     r0,30992(r11)
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

