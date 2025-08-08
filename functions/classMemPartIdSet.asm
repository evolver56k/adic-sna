classMemPartIdSet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,45
lwz     r11,0(r3)
lwz     r9,-20280(r9)
mpw    cr1,r11,r9
q-    cr1,18bcd8 <classMemPartIdSet+0x34>
mpwi   cr1,r11,0
q-    cr1,18bd00 <classMemPartIdSet+0x5c>
lwz     r0,36(r9)
mpw    cr1,r11,r0
ne-    cr1,18bd00 <classMemPartIdSet+0x5c>
lis     r9,45
lwz     r11,0(r4)
lwz     r9,-23676(r9)
mpw    cr1,r11,r9
q-    cr1,18bd18 <classMemPartIdSet+0x74>
mpwi   cr1,r11,0
q-    cr1,18bd00 <classMemPartIdSet+0x5c>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,18bd18 <classMemPartIdSet+0x74>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<classMemPartIdSet+0x7c>
stw     r4,4(r3)
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

