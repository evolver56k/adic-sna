muxShow:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr.     r31,r3
mr      r29,r4
q-    14456c <muxShow+0x100>
mr      r3,r31
l      145848 <endFindByName>
mr.     r30,r3
ne-    1444bc <muxShow+0x50>
lis     r3,33
i    r3,r3,-19120
mr      r4,r31
mr      r5,r29
l      179040 <printf>
<muxShow+0x1f0>
lis     r3,33
i    r3,r3,-19088
lwz     r5,16(r30)
i    r4,r30,8
l      179040 <printf>
lis     r3,33
i    r3,r3,-19064
i    r4,r30,20
l      179040 <printf>
lwz     r9,108(r30)
mpwi   cr1,r9,0
q-    cr1,1444fc <muxShow+0x90>
lis     r3,33
lwz     r4,48(r9)
i    r3,r3,-19044
l      179040 <printf>
i    r3,r30,664
l      14fb00 <lstFirst>
mr.     r31,r3
q-    14465c <muxShow+0x1f0>
lis     r30,33
lwz     r0,40(r31)
mpwi   cr1,r0,258
li      r6,0
q-    cr1,144558 <muxShow+0xec>
lwz     r0,44(r31)
mpwi   cr1,r0,0
q-    cr1,144540 <muxShow+0xd4>
lwz     r9,68(r31)
mpwi   cr1,r9,0
q-    cr1,144544 <muxShow+0xd8>
lwz     r6,36(r9)
<muxShow+0xd8>
lwz     r6,48(r31)
i    r3,r30,-19012
lwz     r5,40(r31)
lwz     r7,52(r31)
i    r4,r31,8
l      179040 <printf>
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    144510 <muxShow+0xa4>
<muxShow+0x1f0>
lis     r3,49
i    r3,r3,9584
l      14fb00 <lstFirst>
mr.     r29,r3
q-    14465c <muxShow+0x1f0>
lis     r28,33
i    r3,r29,16
l      14fb00 <lstFirst>
mr.     r30,r3
q-    14464c <muxShow+0x1e0>
lis     r3,33
i    r3,r3,-19088
lwz     r5,16(r30)
i    r4,r30,8
l      179040 <printf>
lis     r3,33
i    r3,r3,-19064
i    r4,r30,20
l      179040 <printf>
lwz     r9,108(r30)
mpwi   cr1,r9,0
q-    cr1,1445d4 <muxShow+0x168>
lis     r3,33
lwz     r4,48(r9)
i    r3,r3,-19044
l      179040 <printf>
i    r3,r30,664
l      14fb00 <lstFirst>
mr.     r31,r3
q-    14463c <muxShow+0x1d0>
lwz     r0,40(r31)
mpwi   cr1,r0,258
li      r6,0
q-    cr1,14462c <muxShow+0x1c0>
lwz     r0,44(r31)
mpwi   cr1,r0,0
q-    cr1,144614 <muxShow+0x1a8>
lwz     r9,68(r31)
mpwi   cr1,r9,0
q-    cr1,144618 <muxShow+0x1ac>
lwz     r6,36(r9)
<muxShow+0x1ac>
lwz     r6,48(r31)
i    r3,r28,-19012
lwz     r5,40(r31)
lwz     r7,52(r31)
i    r4,r31,8
l      179040 <printf>
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    1445e4 <muxShow+0x178>
mr      r3,r30
l      14fb9c <lstNext>
mr.     r30,r3
ne+    144594 <muxShow+0x128>
mr      r3,r29
l      14fb9c <lstNext>
mr.     r29,r3
ne+    144584 <muxShow+0x118>
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

