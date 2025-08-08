muxAddrResFuncAdd:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
mpwi   cr1,r31,54
mr      r30,r4
mr      r28,r5
li      r29,0
gt-    cr1,145bec <muxAddrResFuncAdd+0xec>
rlwinm  r0,r31,1,0,30
r0,r0,r31
rlwinm  r0,r0,2,0,29
lis     r9,49
i    r9,r9,9596
.    r3,r0,r9
ne-    145b80 <muxAddrResFuncAdd+0x80>
li      r3,0
l      14f964 <lstInit>
li      r3,16
l      14b594 <malloc>
mr.     r4,r3
q-    145bec <muxAddrResFuncAdd+0xec>
stw     r28,12(r4)
stw     r30,8(r4)
li      r3,0
<muxAddrResFuncAdd+0xe0>
li      r29,1
<muxAddrResFuncAdd+0xa8>
l      14fb00 <lstFirst>
mr.     r4,r3
q-    145ba8 <muxAddrResFuncAdd+0xa8>
lwz     r0,8(r4)
mpw    cr1,r0,r30
q+    cr1,145b78 <muxAddrResFuncAdd+0x78>
mr      r3,r4
l      14fb9c <lstNext>
mr.     r4,r3
ne+    145b8c <muxAddrResFuncAdd+0x8c>
mpwi   cr1,r29,0
ne-    cr1,145bec <muxAddrResFuncAdd+0xec>
li      r3,16
l      14b594 <malloc>
mr.     r4,r3
q-    145bec <muxAddrResFuncAdd+0xec>
stw     r28,12(r4)
stw     r30,8(r4)
rlwinm  r0,r31,1,0,30
r0,r0,r31
rlwinm  r0,r0,2,0,29
lis     r3,49
i    r3,r3,9596
r3,r0,r3
l      14f978 <lstAdd>
li      r3,0
<muxAddrResFuncAdd+0xf0>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

