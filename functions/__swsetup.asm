__swsetup:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lhz     r9,16(r31)
ndi.   r30,r9,8
ne-    1aa07c <__swsetup+0x84>
ndi.   r0,r9,16
ne-    1aa02c <__swsetup+0x34>
li      r3,-1
<__swsetup+0xd4>
ndi.   r0,r9,4
q-    1aa070 <__swsetup+0x78>
lwz     r3,32(r31)
mpwi   cr1,r3,0
q-    cr1,1aa054 <__swsetup+0x5c>
i    r0,r31,48
mpw    cr1,r3,r0
q-    cr1,1aa050 <__swsetup+0x58>
l      14b5c0 <free>
stw     r30,32(r31)
li      r9,0
stw     r9,8(r31)
lhz     r0,16(r31)
lwz     r9,20(r31)
ndi.   r0,r0,65499
sth     r0,16(r31)
stw     r9,4(r31)
lhz     r0,16(r31)
ori     r0,r0,8
sth     r0,16(r31)
lwz     r0,20(r31)
mpwi   cr1,r0,0
ne-    cr1,1aa090 <__swsetup+0x98>
mr      r3,r31
l      14c014 <__smakebuf>
lhz     r9,16(r31)
ndi.   r0,r9,1
q-    1aa0b4 <__swsetup+0xbc>
li      r9,0
lwz     r0,24(r31)
stw     r9,12(r31)
neg     r0,r0
stw     r0,28(r31)
<__swsetup+0xd0>
ndi.   r0,r9,2
li      r0,0
ne-    1aa0c4 <__swsetup+0xcc>
lwz     r0,24(r31)
stw     r0,12(r31)
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

