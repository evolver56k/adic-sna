unget__7istream:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r31,r3
li      r30,0
ne-    1608f8 <unget__7istream+0x28>
li      r9,0
<unget__7istream+0x2c>
lwz     r9,0(r31)
lbz     r0,18(r9)
mpwi   cr1,r0,0
ne-    cr1,160934 <unget__7istream+0x64>
lwz     r9,0(r31)
lwz     r3,0(r9)
l      1bd414 <sungetc__9streambuf>
not     r3,r3
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r0,r0,31
nd     r9,r30,r0
ic   r0,r0,1
or      r30,r9,r0
mpwi   cr1,r30,0
q-    cr1,160958 <unget__7istream+0x88>
mpwi   cr1,r31,0
ne-    cr1,16094c <unget__7istream+0x7c>
li      r9,0
<unget__7istream+0x80>
lwz     r9,0(r31)
li      r0,4
stb     r0,18(r9)
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

