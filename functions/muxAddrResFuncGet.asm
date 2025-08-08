muxAddrResFuncGet:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mpwi   cr1,r3,54
mr      r31,r4
gt-    cr1,145c78 <muxAddrResFuncGet+0x68>
rlwinm  r0,r3,1,0,30
r0,r0,r3
rlwinm  r0,r0,2,0,29
lis     r9,49
i    r9,r9,9596
.    r3,r0,r9
ne-    145c54 <muxAddrResFuncGet+0x44>
<muxAddrResFuncGet+0x68>
lwz     r3,12(r3)
<muxAddrResFuncGet+0x6c>
l      14fb00 <lstFirst>
mr.     r3,r3
q-    145c78 <muxAddrResFuncGet+0x68>
lwz     r0,8(r3)
mpw    cr1,r0,r31
q+    cr1,145c4c <muxAddrResFuncGet+0x3c>
l      14fb9c <lstNext>
mr.     r3,r3
ne+    145c60 <muxAddrResFuncGet+0x50>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

