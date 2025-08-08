__ls__7ostreamc:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r31,r3
lrlwi  r30,r4,24
ne-    15e38c <__ls__7ostreamc+0x28>
li      r9,0
<__ls__7ostreamc+0x2c>
lwz     r9,0(r31)
lbz     r0,18(r9)
mpwi   cr1,r0,0
q-    cr1,15e3a4 <__ls__7ostreamc+0x40>
li      r0,0
<__ls__7ostreamc+0xa0>
lwz     r9,0(r31)
lwz     r3,4(r9)
mpwi   cr1,r3,0
q-    cr1,15e3b8 <__ls__7ostreamc+0x54>
l      15f714 <flush__7ostream>
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,15e3e8 <__ls__7ostreamc+0x84>
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
q-    cr1,15e4b0 <__ls__7ostreamc+0x14c>
lwz     r9,0(r31)
lwz     r4,0(r9)
mr      r3,r30
l      162978 <_IO_putc>
mpwi   cr1,r3,-1
ne-    cr1,15e444 <__ls__7ostreamc+0xe0>
mpwi   cr1,r31,0
ne-    cr1,15e434 <__ls__7ostreamc+0xd0>
li      r9,0
<__ls__7ostreamc+0xd4>
lwz     r9,0(r31)
lbz     r0,18(r9)
ori     r0,r0,4
stb     r0,18(r9)
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,15e474 <__ls__7ostreamc+0x110>
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
l      132714 <semGive>
mpwi   cr1,r31,0
ne-    cr1,15e498 <__ls__7ostreamc+0x134>
li      r9,0
<__ls__7ostreamc+0x138>
lwz     r9,0(r31)
lwz     r0,12(r9)
ndi.   r9,r0,24576
q-    15e4b0 <__ls__7ostreamc+0x14c>
mr      r3,r31
l      15fd94 <do_osfx__7ostream>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

