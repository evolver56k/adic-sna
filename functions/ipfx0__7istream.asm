ipfx0__7istream:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r31,r3
ne-    160ce4 <ipfx0__7istream+0x20>
li      r9,0
<ipfx0__7istream+0x24>
lwz     r9,0(r31)
lbz     r0,18(r9)
mpwi   cr1,r0,0
q-    cr1,160d1c <ipfx0__7istream+0x58>
mpwi   cr1,r31,0
ne-    cr1,160d04 <ipfx0__7istream+0x40>
li      r9,0
<ipfx0__7istream+0x44>
lwz     r9,0(r31)
lbz     r0,18(r9)
li      r3,0
ori     r0,r0,2
stb     r0,18(r9)
<ipfx0__7istream+0xe4>
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,160d4c <ipfx0__7istream+0x88>
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
q-    cr1,160d78 <ipfx0__7istream+0xb4>
l      15f714 <flush__7ostream>
mpwi   cr1,r31,0
ne-    cr1,160d88 <ipfx0__7istream+0xc4>
li      r9,0
<ipfx0__7istream+0xc8>
lwz     r9,0(r31)
lwz     r0,12(r9)
ndi.   r9,r0,1
ne-    160da0 <ipfx0__7istream+0xdc>
li      r3,1
<ipfx0__7istream+0xe4>
mr      r3,r31
l      15f934 <_skip_ws__7istream>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

