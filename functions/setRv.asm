setRv:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
li      r31,1
stw     r31,0(r3)
lwz     r0,4(r4)
stw     r0,4(r3)
lwz     r0,4(r4)
ic   r0,r0,-1
mplwi  cr1,r0,4
gt-    cr1,12ed60 <setRv+0x120>
lis     r11,19
i    r11,r11,-4972
rlwinm  r0,r0,2,0,29
lis     r9,19
lwzx    r0,r11,r0
i    r9,r9,-4972
r0,r0,r9
mtctr   r0
tr
.long 0x14
.long 0x34
.long 0x54
.long 0x78
.long 0x9c
lwz     r0,0(r4)
mpwi   cr1,r0,0
ne-    cr1,12ecc0 <setRv+0x80>
lwz     r9,8(r4)
lbz     r9,0(r9)
<setRv+0x84>
lbz     r9,8(r4)
stb     r9,8(r3)
lwz     r0,0(r4)
mpwi   cr1,r0,0
ne-    cr1,12ece0 <setRv+0xa0>
lwz     r9,8(r4)
lhz     r9,0(r9)
<setRv+0xa4>
lhz     r9,8(r4)
sth     r9,8(r3)
lwz     r0,0(r4)
mpwi   cr1,r0,0
ne-    cr1,12ed00 <setRv+0xc0>
lwz     r9,8(r4)
lwz     r0,0(r9)
<setRv+0xc4>
lwz     r0,8(r4)
stw     r0,8(r3)
<setRv+0x134>
lwz     r0,0(r4)
mpwi   cr1,r0,0
ne-    cr1,12ed24 <setRv+0xe4>
lwz     r9,8(r4)
lwz     r0,0(r9)
<setRv+0xe8>
lwz     r0,8(r4)
stw     r0,8(r3)
<setRv+0x134>
lwz     r0,0(r4)
mpwi   cr1,r0,0
ne-    cr1,12ed4c <setRv+0x10c>
lwz     r9,8(r4)
lwz     r4,0(r9)
lwz     r5,4(r9)
<setRv+0x114>
lwz     r5,12(r4)
lwz     r4,8(r4)
stw     r4,8(r3)
stw     r5,12(r3)
<setRv+0x134>
lis     r3,33
i    r3,r3,-26008
l      179040 <printf>
lis     r9,49
stw     r31,8816(r9)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

