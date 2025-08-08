__rs__7istreamRc:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r31,r3
mr      r30,r4
ne-    15d5d8 <__rs__7istreamRc+0x28>
li      r9,0
<__rs__7istreamRc+0x2c>
lwz     r9,0(r31)
lbz     r0,18(r9)
mpwi   cr1,r0,0
q-    cr1,15d610 <__rs__7istreamRc+0x60>
mpwi   cr1,r31,0
ne-    cr1,15d5f8 <__rs__7istreamRc+0x48>
li      r9,0
<__rs__7istreamRc+0x4c>
lwz     r9,0(r31)
lbz     r0,18(r9)
li      r3,0
ori     r0,r0,2
stb     r0,18(r9)
<__rs__7istreamRc+0xec>
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,15d640 <__rs__7istreamRc+0x90>
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
q-    cr1,15d66c <__rs__7istreamRc+0xbc>
l      15f714 <flush__7ostream>
mpwi   cr1,r31,0
ne-    cr1,15d67c <__rs__7istreamRc+0xcc>
li      r9,0
<__rs__7istreamRc+0xd0>
lwz     r9,0(r31)
lwz     r0,12(r9)
ndi.   r9,r0,1
q-    15d698 <__rs__7istreamRc+0xe8>
mr      r3,r31
l      15f934 <_skip_ws__7istream>
<__rs__7istreamRc+0xec>
li      r3,1
mpwi   cr1,r3,0
q-    cr1,15d6e0 <__rs__7istreamRc+0x130>
lwz     r9,0(r31)
lwz     r3,0(r9)
l      162b34 <_IO_getc>
mpwi   cr1,r3,-1
ne-    cr1,15d6dc <__rs__7istreamRc+0x12c>
mpwi   cr1,r31,0
ne-    cr1,15d6c8 <__rs__7istreamRc+0x118>
li      r9,0
<__rs__7istreamRc+0x11c>
lwz     r9,0(r31)
lbz     r0,18(r9)
ori     r0,r0,3
stb     r0,18(r9)
<__rs__7istreamRc+0x130>
stb     r3,0(r30)
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

