peek__7istream:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r31,r3
ne-    15d028 <peek__7istream+0x20>
li      r9,0
<peek__7istream+0x24>
lwz     r9,0(r31)
lbz     r0,18(r9)
mpwi   cr1,r0,0
q-    cr1,15d040 <peek__7istream+0x38>
li      r3,-1
<peek__7istream+0xb0>
lwz     r11,0(r31)
lwz     r3,4(r11)
mpwi   cr1,r3,0
q-    cr1,15d07c <peek__7istream+0x74>
srawi   r0,r31,31
xor     r9,r0,r31
subf    r9,r9,r0
srawi   r9,r9,31
nd     r9,r11,r9
lwz     r9,0(r9)
lwz     r11,8(r9)
lwz     r0,4(r9)
mpw    cr1,r11,r0
ne-    cr1,15d07c <peek__7istream+0x74>
l      15f714 <flush__7ostream>
lwz     r9,0(r31)
lwz     r3,0(r9)
l      1c2d94 <_IO_peekc_locked>
mr      r9,r3
mpwi   cr1,r9,-1
ne-    cr1,15d0b4 <peek__7istream+0xac>
mpwi   cr1,r31,0
ne-    cr1,15d0a4 <peek__7istream+0x9c>
li      r3,0
<peek__7istream+0xa0>
lwz     r3,0(r31)
lbz     r0,18(r3)
ori     r0,r0,1
stb     r0,18(r3)
mr      r3,r9
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

