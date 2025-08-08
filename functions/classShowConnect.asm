classShowConnect:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,45
lwz     r11,0(r3)
lwz     r9,-20280(r9)
mpw    cr1,r11,r9
q-    cr1,18bc08 <classShowConnect+0x4c>
mpwi   cr1,r11,0
q-    cr1,18bbf0 <classShowConnect+0x34>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,18bc08 <classShowConnect+0x4c>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<classShowConnect+0x74>
lis     r9,47
lwz     r0,-4368(r9)
mpwi   cr1,r0,0
stw     r4,44(r3)
q-    cr1,18bc2c <classShowConnect+0x70>
lwz     r3,36(r3)
mpwi   cr1,r3,0
q-    cr1,18bc2c <classShowConnect+0x70>
stw     r4,44(r3)
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

