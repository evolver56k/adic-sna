muxTkBibEntryFill:
stwu    r1,-552(r1)
mflr    r0
stw     r28,536(r1)
stw     r29,540(r1)
stw     r30,544(r1)
stw     r31,548(r1)
stw     r0,556(r1)
lis     r9,45
lwz     r0,-23260(r9)
mpwi   cr1,r0,2
mr      r31,r3
mr      r29,r4
mr      r30,r5
ne-    cr1,1439a4 <muxTkBibEntryFill+0x6c>
lis     r4,16388
ori     r4,r4,26899
i    r5,r1,528
lis     r9,49
rlwinm  r3,r31,2,0,29
r3,r3,r31
lwz     r0,9580(r9)
rlwinm  r3,r3,3,0,28
r3,r0,r3
l      144d30 <muxIoctl>
lwz     r9,528(r1)
lwz     r3,260(r9)
<muxTkBibEntryFill+0x98>
lis     r4,16388
ori     r4,r4,26896
i    r5,r1,8
lis     r9,49
rlwinm  r3,r31,2,0,29
r3,r3,r31
lwz     r0,9580(r9)
rlwinm  r3,r3,3,0,28
r3,r0,r3
l      144d30 <muxIoctl>
lwz     r3,268(r1)
mr      r4,r29
lis     r28,49
rlwinm  r29,r31,2,0,29
r29,r29,r31
lwz     r9,9580(r28)
rlwinm  r29,r29,3,0,28
r9,r29,r9
stw     r4,12(r9)
stw     r3,16(r9)
stw     r30,28(r9)
l      145c10 <muxAddrResFuncGet>
lwz     r0,9580(r28)
r29,r29,r0
stw     r3,32(r29)
lwz     r0,556(r1)
mtlr    r0
lwz     r28,536(r1)
lwz     r29,540(r1)
lwz     r30,544(r1)
lwz     r31,548(r1)
i    r1,r1,552
lr

