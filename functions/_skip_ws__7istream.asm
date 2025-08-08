_skip_ws__7istream:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r9,0(r31)
lwz     r3,0(r9)
l      15ce4c <skip_ws__FP9streambuf>
mr      r4,r3
mpwi   cr1,r4,-1
ne-    cr1,15f988 <_skip_ws__7istream+0x54>
mpwi   cr1,r31,0
ne-    cr1,15f970 <_skip_ws__7istream+0x3c>
li      r9,0
<_skip_ws__7istream+0x40>
lwz     r9,0(r31)
lbz     r0,18(r9)
li      r3,0
ori     r0,r0,3
stb     r0,18(r9)
<_skip_ws__7istream+0x64>
lwz     r9,0(r31)
lwz     r3,0(r9)
l      1bd3f0 <sputbackc__9streambufc>
li      r3,1
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

