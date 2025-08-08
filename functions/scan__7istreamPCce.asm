scan__7istreamPCce:
stwu    r1,-136(r1)
mflr    r0
stw     r30,128(r1)
stw     r31,132(r1)
stw     r0,140(r1)
stw     r4,12(r1)
stw     r5,16(r1)
stw     r6,20(r1)
stw     r7,24(r1)
stw     r8,28(r1)
mr.     r31,r3
stw     r9,32(r1)
stw     r10,36(r1)
mr      r30,r4
ne-    1c5040 <scan__7istreamPCce+0x44>
li      r9,0
<scan__7istreamPCce+0x48>
lwz     r9,0(r31)
lbz     r0,18(r9)
mpwi   cr1,r0,0
q-    cr1,1c5078 <scan__7istreamPCce+0x7c>
mpwi   cr1,r31,0
ne-    cr1,1c5060 <scan__7istreamPCce+0x64>
li      r9,0
<scan__7istreamPCce+0x68>
lwz     r9,0(r31)
lbz     r0,18(r9)
li      r3,0
ori     r0,r0,2
stb     r0,18(r9)
<scan__7istreamPCce+0x108>
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,1c50a8 <scan__7istreamPCce+0xac>
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
q-    cr1,1c50d4 <scan__7istreamPCce+0xd8>
l      15f714 <flush__7ostream>
mpwi   cr1,r31,0
ne-    cr1,1c50e4 <scan__7istreamPCce+0xe8>
li      r9,0
<scan__7istreamPCce+0xec>
lwz     r9,0(r31)
lwz     r0,12(r9)
ndi.   r9,r0,1
q-    1c5100 <scan__7istreamPCce+0x104>
mr      r3,r31
l      15f934 <_skip_ws__7istream>
<scan__7istreamPCce+0x108>
li      r3,1
mpwi   cr1,r3,0
q-    cr1,1c5154 <scan__7istreamPCce+0x158>
li      r0,2
stb     r0,112(r1)
li      r0,0
stb     r0,113(r1)
i    r0,r1,8
stw     r0,120(r1)
i    r0,r1,144
stw     r0,116(r1)
mr      r4,r30
srawi   r0,r31,31
xor     r6,r0,r31
subf    r6,r6,r0
srawi   r6,r6,31
lwz     r9,0(r31)
i    r5,r1,112
lwz     r3,0(r9)
nd     r6,r9,r6
l      1d22d8 <vscan__9streambufPCcP3$_0P3ios>
mr      r3,r31
lwz     r0,140(r1)
mtlr    r0
lwz     r30,128(r1)
lwz     r31,132(r1)
i    r1,r1,136
lr

001c5170 <vscan__7istreamPCcP3$_0>:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr.     r31,r3
mr      r30,r4
mr      r29,r5
ne-    1c51a0 <vscan__7istreamPCcP3$_0+0x30>
li      r9,0
<vscan__7istreamPCcP3$_0+0x34>
lwz     r9,0(r31)
lbz     r0,18(r9)
mpwi   cr1,r0,0
q-    cr1,1c51d8 <vscan__7istreamPCcP3$_0+0x68>
mpwi   cr1,r31,0
ne-    cr1,1c51c0 <vscan__7istreamPCcP3$_0+0x50>
li      r9,0
<vscan__7istreamPCcP3$_0+0x54>
lwz     r9,0(r31)
lbz     r0,18(r9)
li      r3,0
ori     r0,r0,2
stb     r0,18(r9)
<vscan__7istreamPCcP3$_0+0xf4>
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,1c5208 <vscan__7istreamPCcP3$_0+0x98>
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
q-    cr1,1c5234 <vscan__7istreamPCcP3$_0+0xc4>
l      15f714 <flush__7ostream>
mpwi   cr1,r31,0
ne-    cr1,1c5244 <vscan__7istreamPCcP3$_0+0xd4>
li      r9,0
<vscan__7istreamPCcP3$_0+0xd8>
lwz     r9,0(r31)
lwz     r0,12(r9)
ndi.   r9,r0,1
q-    1c5260 <vscan__7istreamPCcP3$_0+0xf0>
mr      r3,r31
l      15f934 <_skip_ws__7istream>
<vscan__7istreamPCcP3$_0+0xf4>
li      r3,1
mpwi   cr1,r3,0
q-    cr1,1c5294 <vscan__7istreamPCcP3$_0+0x124>
mr      r4,r30
srawi   r0,r31,31
xor     r6,r0,r31
subf    r6,r6,r0
srawi   r6,r6,31
lwz     r9,0(r31)
mr      r5,r29
lwz     r3,0(r9)
nd     r6,r9,r6
l      1d22d8 <vscan__9streambufPCcP3$_0P3ios>
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

