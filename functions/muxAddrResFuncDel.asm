muxAddrResFuncDel:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
mpwi   cr1,r30,54
mr      r29,r4
gt-    cr1,145d30 <muxAddrResFuncDel+0xa0>
rlwinm  r0,r30,1,0,30
r0,r0,r30
rlwinm  r0,r0,2,0,29
lis     r9,49
i    r9,r9,9596
.    r3,r0,r9
ne-    145d08 <muxAddrResFuncDel+0x78>
<muxAddrResFuncDel+0xa0>
rlwinm  r0,r30,1,0,30
r0,r0,r30
rlwinm  r0,r0,2,0,29
lis     r3,49
i    r3,r3,9596
r3,r0,r3
mr      r4,r31
l      14fa2c <lstDelete>
mr      r3,r31
l      14b5c0 <free>
li      r3,0
<muxAddrResFuncDel+0xa4>
l      14fb00 <lstFirst>
mr.     r31,r3
q-    145d30 <muxAddrResFuncDel+0xa0>
lwz     r0,8(r31)
mpw    cr1,r0,r29
q+    cr1,145cd8 <muxAddrResFuncDel+0x48>
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    145d14 <muxAddrResFuncDel+0x84>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

