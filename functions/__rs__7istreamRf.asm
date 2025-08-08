__rs__7istreamRf:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r31,r3
mr      r30,r4
ne-    15e0cc <__rs__7istreamRf+0x28>
li      r9,0
<__rs__7istreamRf+0x2c>
lwz     r9,0(r31)
lbz     r0,18(r9)
mpwi   cr1,r0,0
q-    cr1,15e104 <__rs__7istreamRf+0x60>
mpwi   cr1,r31,0
ne-    cr1,15e0ec <__rs__7istreamRf+0x48>
li      r9,0
<__rs__7istreamRf+0x4c>
lwz     r9,0(r31)
lbz     r0,18(r9)
li      r3,0
ori     r0,r0,2
stb     r0,18(r9)
<__rs__7istreamRf+0xec>
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,15e134 <__rs__7istreamRf+0x90>
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
q-    cr1,15e160 <__rs__7istreamRf+0xbc>
l      15f714 <flush__7ostream>
mpwi   cr1,r31,0
ne-    cr1,15e170 <__rs__7istreamRf+0xcc>
li      r9,0
<__rs__7istreamRf+0xd0>
lwz     r9,0(r31)
lwz     r0,12(r9)
ndi.   r9,r0,1
q-    15e18c <__rs__7istreamRf+0xe8>
mr      r3,r31
l      15f934 <_skip_ws__7istream>
<__rs__7istreamRf+0xec>
li      r3,1
mpwi   cr1,r3,0
q-    cr1,15e1ac <__rs__7istreamRf+0x108>
mr      r3,r31
lis     r4,33
i    r4,r4,-15068
mr      r5,r30
l      1c4ffc <scan__7istreamPCce>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

