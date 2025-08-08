mapSector:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lwz     r0,80(r31)
mr      r30,r4
mpw    cr1,r30,r0
mr      r29,r5
ne-    cr1,17530c <mapSector+0x40>
lwz     r9,128(r31)
lwz     r0,28(r9)
mpwi   cr1,r0,0
q-    cr1,17538c <mapSector+0xc0>
lwz     r0,8(r31)
mplw   cr1,r30,r0
ge-    cr1,175348 <mapSector+0x7c>
lwz     r4,28(r31)
mr      r3,r31
r4,r30,r4
l      173ccc <virtual2Logical>
mr      r4,r3
subfic  r9,r4,-1
subfic  r0,r9,0
r9,r0,r9
subfic  r11,r4,0
r0,r11,r4
or.     r11,r9,r0
q-    175354 <mapSector+0x88>
li      r0,0
stw     r0,84(r31)
<mapSector+0xb0>
mr      r3,r31
l      173a40 <logical2Physical>
lwz     r0,132(r31)
mr      r4,r3
mtlr    r0
stw     r4,88(r31)
i    r3,r31,100
li      r5,512
lrl
stw     r3,84(r31)
stw     r30,80(r31)
lwz     r9,128(r31)
li      r0,0
stw     r0,28(r9)
mpwi   cr1,r29,0
q-    cr1,17539c <mapSector+0xd0>
lwz     r0,88(r31)
stw     r0,0(r29)
lwz     r3,84(r31)
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

