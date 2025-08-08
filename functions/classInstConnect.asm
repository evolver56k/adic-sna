classInstConnect:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,45
lwz     r11,0(r3)
lwz     r9,-20280(r9)
mpw    cr1,r11,r9
q-    cr1,18bc8c <classInstConnect+0x4c>
mpwi   cr1,r11,0
q-    cr1,18bc74 <classInstConnect+0x34>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,18bc8c <classInstConnect+0x4c>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<classInstConnect+0x54>
stw     r4,48(r3)
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

