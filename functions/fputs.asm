fputs:
stwu    r1,-40(r1)
mflr    r0
stw     r31,36(r1)
stw     r0,44(r1)
mr      r31,r4
lis     r9,44
lwz     r11,0(r31)
lwz     r9,24288(r9)
mpw    cr1,r11,r9
q-    cr1,1767d4 <fputs+0x54>
mpwi   cr1,r11,0
q-    cr1,1767bc <fputs+0x3c>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,1767d4 <fputs+0x54>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<fputs+0x80>
stw     r3,24(r1)
l      12325c <strlen>
stw     r3,16(r1)
stw     r3,28(r1)
i    r0,r1,24
stw     r0,8(r1)
li      r0,1
stw     r0,12(r1)
mr      r3,r31
i    r4,r1,8
l      16fafc <__sfvwrite>
lwz     r0,44(r1)
mtlr    r0
lwz     r31,36(r1)
i    r1,r1,40
lr

