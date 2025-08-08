semBGiveDefer:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r0,8(r31)
mpwi   cr1,r0,0
stw     r0,24(r31)
q-    cr1,134130 <semBGiveDefer+0xbc>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,134128 <semBGiveDefer+0xb4>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,3
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,1340dc <semBGiveDefer+0x68>
lis     r9,47
lwz     r0,-4776(r9)
mtlr    r0
li      r3,620
mr      r4,r31
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,16
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,134128 <semBGiveDefer+0xb4>
li      r3,620
li      r4,1
lis     r11,47
li      r5,0
mr      r6,r31
lwz     r0,-4928(r11)
li      r7,0
mtlr    r0
li      r8,0
li      r9,0
li      r10,0
lrl
i    r3,r31,8
l      1ab2d4 <windPendQGet>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

