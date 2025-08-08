objShow:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,44
lwz     r9,23644(r9)
lwz     r0,28(r9)
lwzx    r11,r3,r0
mpw    cr1,r11,r9
q-    cr1,13e524 <objShow+0x38>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,13e524 <objShow+0x38>
lwz     r10,0(r3)
<objShow+0x40>
lis     r9,44
lwz     r10,23644(r9)
lis     r9,45
lwz     r11,0(r10)
lwz     r9,-20280(r9)
mpw    cr1,r11,r9
q-    cr1,13e568 <objShow+0x7c>
mpwi   cr1,r11,0
q-    cr1,13e554 <objShow+0x68>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,13e568 <objShow+0x7c>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<objShow+0xa0>
lwz     r0,44(r10)
mpwi   cr1,r0,0
q-    cr1,13e580 <objShow+0x94>
mtlr    r0
lrl
<objShow+0xa4>
lis     r3,61
ori     r3,r3,5
l      180718 <errnoSet>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

