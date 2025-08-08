muxDevStart:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r3,r3
li      r31,0
q-    14435c <muxDevStart+0x24>
lwz     r31,24(r3)
mpwi   cr1,r31,0
ne-    cr1,144378 <muxDevStart+0x40>
lis     r3,109
ori     r3,r3,2
li      r30,62
l      180718 <errnoSet>
<muxDevStart+0x58>
lwz     r9,128(r31)
lwz     r0,0(r9)
mtlr    r0
mr      r3,r31
lrl
mr      r30,r3
mpwi   cr1,r30,0
ne-    cr1,1443f8 <muxDevStart+0xc0>
lis     r9,45
lwz     r0,-23260(r9)
mpwi   cr1,r0,2
ne-    cr1,1443ec <muxDevStart+0xb4>
lwz     r3,684(r31)
mpwi   cr1,r3,0
q-    cr1,1443f8 <muxDevStart+0xc0>
lwz     r0,1136(r3)
mpwi   cr1,r0,0
q-    cr1,1443f8 <muxDevStart+0xc0>
mtlr    r0
li      r4,1
li      r5,1
lrl
lwz     r3,684(r31)
lwz     r0,1136(r3)
mtlr    r0
li      r4,7
li      r5,1
lrl
<muxDevStart+0xc0>
li      r0,1
stw     r0,424(r31)
stw     r0,428(r31)
mr      r3,r30
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

