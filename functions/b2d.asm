b2d:
stwu    r1,-32(r1)
mflr    r0
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
lwz     r0,16(r3)
i    r28,r3,20
rlwinm  r0,r0,2,0,29
r31,r28,r0
lwzu    r30,-4(r31)
mr      r29,r4
mr      r3,r30
l      1c6900 <hi0bits>
mpwi   cr1,r3,10
subfic  r0,r3,32
stw     r0,0(r29)
gt-    cr1,1c7180 <b2d+0x80>
mplw   cr1,r31,r28
subfic  r0,r3,11
srw     r0,r30,r0
oris    r7,r0,16368
li      r11,0
le-    cr1,1c7168 <b2d+0x68>
lwz     r11,-4(r31)
i    r9,r3,21
slw     r9,r30,r9
subfic  r0,r3,11
srw     r0,r11,r0
or      r8,r9,r0
<b2d+0xd8>
mplw   cr1,r31,r28
li      r11,0
le-    cr1,1c7190 <b2d+0x90>
lwzu    r11,-4(r31)
ic.  r3,r3,-11
q-    1c71d0 <b2d+0xd0>
slw     r0,r30,r3
subfic  r9,r3,32
mplw   cr1,r31,r28
srw     r9,r11,r9
oris    r9,r9,16368
or      r7,r0,r9
li      r30,0
le-    cr1,1c71bc <b2d+0xbc>
lwz     r30,-4(r31)
slw     r9,r11,r3
subfic  r0,r3,32
srw     r0,r30,r0
or      r8,r9,r0
<b2d+0xd8>
oris    r7,r30,16368
mr      r8,r11
lis     r9,45
i    r10,r1,8
lwz     r11,-16856(r9)
lis     r9,49
lwz     r0,17740(r9)
rlwinm  r11,r11,2,0,29
stwx    r7,r11,r10
rlwinm  r0,r0,2,0,29
stwx    r8,r10,r0
lwz     r3,8(r1)
lwz     r4,12(r1)
lwz     r0,36(r1)
mtlr    r0
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

