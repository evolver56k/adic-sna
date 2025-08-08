flush__7ostream:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r9,0(r31)
lwz     r11,0(r9)
lwz     r9,76(r11)
lwz     r0,92(r9)
mtlr    r0
lha     r3,88(r9)
r3,r11,r3
lrl
mpwi   cr1,r3,0
q-    cr1,15f770 <flush__7ostream+0x5c>
mpwi   cr1,r31,0
ne-    cr1,15f760 <flush__7ostream+0x4c>
li      r9,0
<flush__7ostream+0x50>
lwz     r9,0(r31)
lbz     r0,18(r9)
ori     r0,r0,4
stb     r0,18(r9)
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

