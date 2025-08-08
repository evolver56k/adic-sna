__rs__7istreamRd:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r31,r3
mr      r30,r4
ne-    15dfa8 <__rs__7istreamRd+0x28>
li      r9,0
<__rs__7istreamRd+0x2c>
lwz     r9,0(r31)
lbz     r0,18(r9)
mpwi   cr1,r0,0
q-    cr1,15dfe0 <__rs__7istreamRd+0x60>
mpwi   cr1,r31,0
ne-    cr1,15dfc8 <__rs__7istreamRd+0x48>
li      r9,0
<__rs__7istreamRd+0x4c>
lwz     r9,0(r31)
lbz     r0,18(r9)
li      r3,0
ori     r0,r0,2
stb     r0,18(r9)
<__rs__7istreamRd+0xec>
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,15e010 <__rs__7istreamRd+0x90>
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
lwz     r9,0(r31)
lwz     r3,4(r9)
mpwi   cr1,r3,0
q-    cr1,15e03c <__rs__7istreamRd+0xbc>
l      15f714 <flush__7ostream>
mpwi   cr1,r31,0
ne-    cr1,15e04c <__rs__7istreamRd+0xcc>
li      r9,0
<__rs__7istreamRd+0xd0>
lwz     r9,0(r31)
lwz     r0,12(r9)
ndi.   r9,r0,1
q-    15e068 <__rs__7istreamRd+0xe8>
mr      r3,r31
l      15f934 <_skip_ws__7istream>
<__rs__7istreamRd+0xec>
li      r3,1
mpwi   cr1,r3,0
q-    cr1,15e088 <__rs__7istreamRd+0x108>
mr      r3,r31
lis     r4,33
i    r4,r4,-15072
mr      r5,r30
l      1c4ffc <scan__7istreamPCce>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

