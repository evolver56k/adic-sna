assign:
stwu    r1,-32(r1)
mflr    r0
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r3
mr      r30,r4
l      12e9cc <checkLv>
mpwi   cr1,r3,0
q-    cr1,12e1d8 <assign+0x10c>
mr      r3,r30
l      12ea18 <checkRv>
mpwi   cr1,r3,0
q-    cr1,12e1d8 <assign+0x10c>
mr      r3,r30
i    r4,r1,8
l      12ea4c <getRv>
i    r3,r1,8
lwz     r4,4(r30)
li      r5,1
stw     r4,4(r31)
l      12fce0 <typeConvert>
lwz     r0,4(r31)
ic   r0,r0,-1
mplwi  cr1,r0,4
gt-    cr1,12e1d8 <assign+0x10c>
lis     r11,19
i    r11,r11,-7848
rlwinm  r0,r0,2,0,29
lis     r9,19
lwzx    r0,r11,r0
i    r9,r9,-7848
r0,r0,r9
mtctr   r0
tr
.long 0x14
.long 0x28
.long 0x3c
.long 0x50
.long 0x64
mr      r3,r31
l      12eb70 <getLv>
lbz     r0,16(r1)
stb     r0,0(r3)
<assign+0x124>
mr      r3,r31
l      12eb70 <getLv>
lhz     r0,16(r1)
sth     r0,0(r3)
<assign+0x124>
mr      r3,r31
l      12eb70 <getLv>
lwz     r0,16(r1)
stw     r0,0(r3)
<assign+0x124>
mr      r3,r31
l      12eb70 <getLv>
lwz     r0,16(r1)
stw     r0,0(r3)
<assign+0x124>
mr      r3,r31
l      12eb70 <getLv>
lwz     r9,16(r1)
lwz     r10,20(r1)
stw     r9,0(r3)
stw     r10,4(r3)
<assign+0x124>
lis     r3,33
i    r3,r3,-26420
l      179040 <printf>
lis     r9,49
li      r0,1
stw     r0,8816(r9)
lwz     r0,36(r1)
mtlr    r0
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

