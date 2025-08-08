dbgE:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r0,0(r31)
mpwi   cr1,r0,0
mr      r30,r4
q-    cr1,186398 <dbgE+0x3c>
mtlr    r0
lwz     r3,4(r31)
lrl
mpwi   cr1,r3,0
ne-    cr1,186430 <dbgE+0xd4>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,186430 <dbgE+0xd4>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,1
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,1863e4 <dbgE+0x88>
lis     r9,47
lwz     r0,-4464(r9)
li      r5,0
mtlr    r0
lhz     r3,8(r31)
lwz     r4,140(r30)
li      r6,0
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,4096
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,186430 <dbgE+0xd4>
li      r4,3
li      r5,0
lis     r11,47
li      r7,0
li      r8,0
lwz     r0,-4928(r11)
li      r9,0
mtlr    r0
lhz     r3,8(r31)
lwz     r6,140(r30)
li      r10,0
lrl
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

