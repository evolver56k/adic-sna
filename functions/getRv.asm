getRv:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
lwz     r10,0(r3)
mpwi   cr1,r10,1
mr      r31,r4
ne-    cr1,12ea90 <getRv+0x44>
lwz     r0,4(r3)
lwz     r9,8(r3)
lwz     r11,12(r3)
stw     r10,0(r31)
stw     r0,4(r31)
stw     r9,8(r31)
stw     r11,12(r31)
<getRv+0x108>
li      r30,1
stw     r30,0(r31)
lwz     r0,4(r3)
stw     r0,4(r31)
lwz     r0,4(r3)
ic   r0,r0,-1
mplwi  cr1,r0,4
gt-    cr1,12eb40 <getRv+0xf4>
lis     r11,19
i    r11,r11,-5420
rlwinm  r0,r0,2,0,29
lis     r9,19
lwzx    r0,r11,r0
i    r9,r9,-5420
r0,r0,r9
mtctr   r0
tr
.long 0x14
.long 0x24
.long 0x34
.long 0x44
.long 0x54
lwz     r9,8(r3)
lbz     r0,0(r9)
stb     r0,8(r31)
<getRv+0x108>
lwz     r9,8(r3)
lhz     r0,0(r9)
sth     r0,8(r31)
<getRv+0x108>
lwz     r9,8(r3)
lwz     r0,0(r9)
stw     r0,8(r31)
<getRv+0x108>
lwz     r9,8(r3)
lwz     r0,0(r9)
stw     r0,8(r31)
<getRv+0x108>
lwz     r9,8(r3)
lwz     r10,4(r9)
lwz     r9,0(r9)
stw     r9,8(r31)
stw     r10,12(r31)
<getRv+0x108>
lis     r3,33
i    r3,r3,-26076
l      179040 <printf>
lis     r9,49
stw     r30,8816(r9)
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

