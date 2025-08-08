muxError:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr.     r30,r3
mr      r29,r4
ne-    145a40 <muxError+0x34>
lis     r3,109
ori     r3,r3,2
l      180718 <errnoSet>
<muxError+0xd8>
lis     r9,45
lwz     r0,-23768(r9)
mpwi   cr1,r0,0
q-    cr1,145a74 <muxError+0x68>
lis     r3,33
i    r3,r3,-18892
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
i    r3,r30,664
l      14fb00 <lstFirst>
mr.     r31,r3
q-    145ae4 <muxError+0xd8>
lwz     r11,60(r31)
mpwi   cr1,r11,0
q-    cr1,145ad4 <muxError+0xc8>
lwz     r0,44(r31)
mpwi   cr1,r0,0
q-    cr1,145ac0 <muxError+0xb4>
lwz     r9,68(r31)
mpwi   cr1,r9,0
li      r3,0
q-    cr1,145ab0 <muxError+0xa4>
lwz     r3,28(r9)
mtlr    r11
mr      r4,r29
lrl
<muxError+0xc8>
mtlr    r11
mr      r3,r30
lwz     r5,68(r31)
mr      r4,r29
lrl
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    145a84 <muxError+0x78>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

