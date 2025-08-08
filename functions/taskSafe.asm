taskSafe:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,11f8f8 <taskSafe+0x110>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,7
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,11f8a8 <taskSafe+0xc0>
lis     r9,47
lwz     r11,-4104(r9)
mpwi   cr1,r11,0
q-    cr1,11f880 <taskSafe+0x98>
lis     r9,44
lwz     r11,48(r11)
lwz     r9,23644(r9)
mpw    cr1,r11,r9
q-    cr1,11f86c <taskSafe+0x84>
mpwi   cr1,r11,0
q-    cr1,11f858 <taskSafe+0x70>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,11f86c <taskSafe+0x84>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<taskSafe+0x98>
lis     r9,47
lwz     r9,-4104(r9)
lwz     r9,48(r9)
lwz     r0,48(r9)
<taskSafe+0x9c>
li      r0,0
mpwi   cr1,r0,0
q-    cr1,11f8a8 <taskSafe+0xc0>
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
ne-    cr1,11f8f8 <taskSafe+0x110>
li      r3,10006
lis     r9,47
li      r4,2
lis     r11,47
li      r8,0
lwz     r5,-4104(r9)
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
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

