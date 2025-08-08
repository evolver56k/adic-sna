ws__FR7istream:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r31,r3
ne-    15f7c8 <ws__FR7istream+0x20>
li      r9,0
<ws__FR7istream+0x24>
lwz     r9,0(r31)
lbz     r0,18(r9)
mpwi   cr1,r0,0
q-    cr1,15f800 <ws__FR7istream+0x58>
mpwi   cr1,r31,0
ne-    cr1,15f7e8 <ws__FR7istream+0x40>
li      r9,0
<ws__FR7istream+0x44>
lwz     r9,0(r31)
lbz     r0,18(r9)
li      r11,0
ori     r0,r0,2
stb     r0,18(r9)
<ws__FR7istream+0xe0>
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,15f830 <ws__FR7istream+0x88>
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
lwz     r11,0(r31)
lwz     r3,4(r11)
mpwi   cr1,r3,0
q-    cr1,15f884 <ws__FR7istream+0xdc>
srawi   r0,r31,31
xor     r9,r0,r31
subf    r9,r9,r0
srawi   r9,r9,31
nd     r9,r11,r9
lwz     r9,0(r9)
lwz     r11,8(r9)
lwz     r0,4(r9)
mpw    cr1,r11,r0
ne-    cr1,15f884 <ws__FR7istream+0xdc>
l      15f714 <flush__7ostream>
li      r11,1
mpwi   cr1,r11,0
q-    cr1,15f91c <ws__FR7istream+0x174>
lwz     r9,0(r31)
lwz     r3,0(r9)
l      15ce4c <skip_ws__FP9streambuf>
mr      r4,r3
mpwi   cr1,r4,-1
ne-    cr1,15f8cc <ws__FR7istream+0x124>
mpwi   cr1,r31,0
ne-    cr1,15f8b8 <ws__FR7istream+0x110>
li      r9,0
<ws__FR7istream+0x114>
lwz     r9,0(r31)
lbz     r0,18(r9)
ori     r0,r0,1
stb     r0,18(r9)
<ws__FR7istream+0x130>
lwz     r9,0(r31)
lwz     r3,0(r9)
l      1bd3f0 <sputbackc__9streambufc>
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,15f908 <ws__FR7istream+0x160>
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
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

