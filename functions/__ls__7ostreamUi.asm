__ls__7ostreamUi:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r31,r3
mr      r30,r4
ne-    15eab0 <__ls__7ostreamUi+0x28>
li      r9,0
<__ls__7ostreamUi+0x2c>
lwz     r9,0(r31)
lbz     r0,18(r9)
mpwi   cr1,r0,0
q-    cr1,15eac8 <__ls__7ostreamUi+0x40>
li      r0,0
<__ls__7ostreamUi+0xa0>
lwz     r9,0(r31)
lwz     r3,4(r9)
mpwi   cr1,r3,0
q-    cr1,15eadc <__ls__7ostreamUi+0x54>
l      15f714 <flush__7ostream>
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,15eb0c <__ls__7ostreamUi+0x84>
li      r3,13
l      131b48 <semMCreate>
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
stw     r3,0(r9)
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
lwz     r3,0(r9)
li      r4,-1
l      132870 <semTake>
li      r0,1
mpwi   cr1,r0,0
q-    cr1,15eb40 <__ls__7ostreamUi+0xb8>
mr      r3,r31
mr      r4,r30
li      r5,0
l      15e4cc <write_int__FR7ostreamUli>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

