__rs__7istreamP9streambuf:
stwu    r1,-24(r1)
mflr    r0
mfcr    r12
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
stw     r12,8(r1)
mr.     r31,r3
mr      r29,r4
ne-    15e1fc <__rs__7istreamP9streambuf+0x34>
li      r9,0
<__rs__7istreamP9streambuf+0x38>
lwz     r9,0(r31)
lbz     r0,18(r9)
mpwi   cr1,r0,0
q-    cr1,15e234 <__rs__7istreamP9streambuf+0x6c>
mpwi   cr1,r31,0
ne-    cr1,15e21c <__rs__7istreamP9streambuf+0x54>
li      r9,0
<__rs__7istreamP9streambuf+0x58>
lwz     r9,0(r31)
lbz     r0,18(r9)
li      r3,0
ori     r0,r0,2
stb     r0,18(r9)
<__rs__7istreamP9streambuf+0xf8>
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,15e264 <__rs__7istreamP9streambuf+0x9c>
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
q-    cr1,15e290 <__rs__7istreamP9streambuf+0xc8>
l      15f714 <flush__7ostream>
mpwi   cr1,r31,0
ne-    cr1,15e2a0 <__rs__7istreamP9streambuf+0xd8>
li      r9,0
<__rs__7istreamP9streambuf+0xdc>
lwz     r9,0(r31)
lwz     r0,12(r9)
ndi.   r9,r0,1
q-    15e2bc <__rs__7istreamP9streambuf+0xf4>
mr      r3,r31
l      15f934 <_skip_ws__7istream>
<__rs__7istreamP9streambuf+0xf8>
li      r3,1
mpwi   cr1,r3,0
q-    cr1,15e33c <__rs__7istreamP9streambuf+0x174>
mpwi   cr1,r31,0
ne-    cr1,15e2d8 <__rs__7istreamP9streambuf+0x110>
li      r3,0
<__rs__7istreamP9streambuf+0x114>
lwz     r3,0(r31)
lwz     r30,0(r3)
mpwi   cr2,r31,0
mr      r3,r30
l      162b34 <_IO_getc>
mpwi   cr1,r3,-1
ne-    cr1,15e310 <__rs__7istreamP9streambuf+0x148>
ne-    cr2,15e300 <__rs__7istreamP9streambuf+0x138>
li      r9,0
<__rs__7istreamP9streambuf+0x13c>
lwz     r9,0(r31)
lbz     r0,18(r9)
ori     r0,r0,1
<__rs__7istreamP9streambuf+0x170>
mr      r4,r29
l      162978 <_IO_putc>
mpwi   cr1,r3,-1
ne+    cr1,15e2e4 <__rs__7istreamP9streambuf+0x11c>
ne-    cr2,15e32c <__rs__7istreamP9streambuf+0x164>
li      r9,0
<__rs__7istreamP9streambuf+0x168>
lwz     r9,0(r31)
lbz     r0,18(r9)
ori     r0,r0,2
stb     r0,18(r9)
mr      r3,r31
lwz     r0,28(r1)
lwz     r12,8(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
mtcrf   32,r12
i    r1,r1,24
lr

