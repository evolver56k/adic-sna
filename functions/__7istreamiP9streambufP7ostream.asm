__7istreamiP9streambufP7ostream:
stwu    r1,-24(r1)
mpwi   cr1,r4,0
q-    cr1,15cd84 <__7istreamiP9streambufP7ostream+0x5c>
i    r11,r3,8
stw     r11,0(r3)
lis     r9,33
i    r9,r9,15400
stw     r9,28(r11)
li      r0,4
stb     r0,18(r11)
li      r0,0
stb     r0,19(r11)
li      r9,0
stw     r9,8(r3)
stw     r9,4(r11)
stw     r9,8(r11)
li      r0,32
sth     r0,16(r11)
li      r0,17
stw     r0,12(r11)
li      r0,6
stw     r0,20(r11)
stw     r9,24(r11)
lis     r11,33
lwz     r9,0(r3)
i    r10,r11,-14960
stw     r10,28(r9)
ne-    cr1,15cddc <__7istreamiP9streambufP7ostream+0xb4>
lwz     r0,-14960(r11)
i    r11,r1,8
stw     r0,8(r1)
lwz     r0,4(r10)
lwz     r9,12(r10)
stw     r0,4(r11)
lwz     r0,8(r10)
stw     r9,12(r11)
stw     r0,8(r11)
lwz     r9,0(r3)
stw     r11,28(r9)
lwz     r0,0(r3)
lhz     r9,8(r10)
ic   r0,r0,-8
subf    r0,r0,r3
r9,r9,r0
sth     r9,16(r1)
mpwi   cr1,r3,0
ne-    cr1,15cdec <__7istreamiP9streambufP7ostream+0xc4>
li      r0,0
<__7istreamiP9streambufP7ostream+0xc8>
lwz     r0,0(r3)
mpwi   cr1,r5,0
mr      r11,r0
ne-    cr1,15ce04 <__7istreamiP9streambufP7ostream+0xdc>
li      r0,4
<__7istreamiP9streambufP7ostream+0xe0>
li      r0,0
stb     r0,18(r11)
li      r0,0
stb     r0,19(r11)
stw     r5,0(r11)
stw     r6,4(r11)
li      r9,0
stw     r9,8(r11)
li      r0,32
sth     r0,16(r11)
li      r0,17
stw     r0,12(r11)
li      r0,6
stw     r0,20(r11)
stw     r9,24(r11)
stw     r9,4(r3)
i    r1,r1,24
lr

