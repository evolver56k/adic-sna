get__7istream:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r31,r3
ne-    160a44 <get__7istream+0x20>
li      r9,0
<get__7istream+0x24>
lwz     r9,0(r31)
lbz     r0,18(r9)
mpwi   cr1,r0,0
q-    cr1,160a7c <get__7istream+0x58>
mpwi   cr1,r31,0
ne-    cr1,160a64 <get__7istream+0x40>
li      r9,0
<get__7istream+0x44>
lwz     r9,0(r31)
lbz     r0,18(r9)
li      r11,0
ori     r0,r0,2
stb     r0,18(r9)
<get__7istream+0xe0>
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,160aac <get__7istream+0x88>
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
q-    cr1,160b00 <get__7istream+0xdc>
srawi   r0,r31,31
xor     r9,r0,r31
subf    r9,r9,r0
srawi   r9,r9,31
nd     r9,r11,r9
lwz     r9,0(r9)
lwz     r11,8(r9)
lwz     r0,4(r9)
mpw    cr1,r11,r0
ne-    cr1,160b00 <get__7istream+0xdc>
l      15f714 <flush__7ostream>
li      r11,1
mpwi   cr1,r11,0
ne-    cr1,160b14 <get__7istream+0xf0>
li      r3,-1
<get__7istream+0x12c>
lwz     r9,0(r31)
lwz     r3,0(r9)
l      162b34 <_IO_getc>
mr      r9,r3
mpwi   cr1,r9,-1
ne-    cr1,160b4c <get__7istream+0x128>
mpwi   cr1,r31,0
ne-    cr1,160b3c <get__7istream+0x118>
li      r3,0
<get__7istream+0x11c>
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

