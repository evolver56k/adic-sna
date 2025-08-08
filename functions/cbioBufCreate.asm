cbioBufCreate:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r0,80(r31)
mpwi   cr1,r0,0
q-    cr1,1a5868 <cbioBufCreate+0x48>
lwz     r0,84(r31)
lwz     r9,56(r31)
mpw    cr1,r0,r9
q-    cr1,1a5868 <cbioBufCreate+0x48>
lwz     r3,80(r31)
l      14b5c0 <free>
li      r0,0
stw     r0,80(r31)
stw     r0,84(r31)
lwz     r0,80(r31)
mpwi   cr1,r0,0
ne-    cr1,1a58c4 <cbioBufCreate+0xa4>
lwz     r30,84(r31)
mpwi   cr1,r30,0
ne-    cr1,1a58c4 <cbioBufCreate+0xa4>
lwz     r0,56(r31)
stw     r0,84(r31)
lwz     r3,84(r31)
l      14b594 <malloc>
stw     r3,80(r31)
lwz     r0,80(r31)
mpwi   cr1,r0,0
q-    cr1,1a58d0 <cbioBufCreate+0xb0>
li      r3,0
lis     r9,26
i    r9,r9,23316
lwz     r11,32(r31)
li      r0,-1
stw     r9,0(r11)
stw     r0,96(r31)
stw     r30,92(r31)
<cbioBufCreate+0xb4>
l      1806a0 <__errno>
li      r0,22
stw     r0,0(r3)
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

