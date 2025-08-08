blkWrapBytesRW:
stwu    r1,-40(r1)
mflr    r0
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r31,r3
lwz     r9,120(r31)
mr      r29,r4
lwz     r0,48(r9)
mr      r27,r5
mpwi   cr1,r0,0
mr      r25,r6
mr      r28,r7
mr      r26,r8
ne-    cr1,1a5cdc <blkWrapBytesRW+0x5c>
lwz     r0,44(r31)
mpwi   cr1,r0,0
q-    cr1,1a5cf4 <blkWrapBytesRW+0x74>
li      r0,1
stw     r0,44(r31)
l      1806a0 <__errno>
lis     r0,12
ori     r0,r0,6
<blkWrapBytesRW+0xac>
lwz     r0,52(r31)
mplw   cr1,r29,r0
ge-    cr1,1a5d24 <blkWrapBytesRW+0xa4>
lwz     r0,56(r31)
r9,r27,r28
mplw   cr1,r9,r0
gt-    cr1,1a5d24 <blkWrapBytesRW+0xa4>
rlwinm  r9,r27,1,31,31
subfic  r11,r28,0
r0,r11,r28
or.     r11,r9,r0
q-    1a5d38 <blkWrapBytesRW+0xb8>
l      1806a0 <__errno>
li      r0,22
stw     r0,0(r3)
li      r3,-1
<blkWrapBytesRW+0x1f4>
i    r30,r31,4
mr      r3,r30
li      r4,-1
l      132870 <semTake>
mpwi   cr1,r3,-1
ne-    cr1,1a5d58 <blkWrapBytesRW+0xd8>
li      r3,-1
<blkWrapBytesRW+0x1f4>
lwz     r0,80(r31)
mpwi   cr1,r0,0
ne-    cr1,1a5d7c <blkWrapBytesRW+0xfc>
mr      r3,r31
l      1a5820 <cbioBufCreate>
mpwi   cr1,r3,-1
ne-    cr1,1a5d7c <blkWrapBytesRW+0xfc>
mr      r3,r30
<blkWrapBytesRW+0x194>
lwz     r0,96(r31)
mpwi   cr1,r0,-1
li      r9,-1
q-    cr1,1a5dd4 <blkWrapBytesRW+0x154>
lwz     r0,96(r31)
mpw    cr1,r0,r29
q-    cr1,1a5dd4 <blkWrapBytesRW+0x154>
lwz     r0,92(r31)
mpwi   cr1,r0,0
q-    cr1,1a5dd4 <blkWrapBytesRW+0x154>
lwz     r4,96(r31)
stw     r9,96(r31)
li      r0,0
stw     r0,92(r31)
mr      r3,r31
li      r5,1
li      r7,1
lwz     r6,80(r31)
li      r8,0
l      1a58ec <blkWrapBlkRW>
mpwi   cr1,r3,-1
q-    cr1,1a5e10 <blkWrapBytesRW+0x190>
lwz     r0,96(r31)
mpw    cr1,r29,r0
q-    cr1,1a5e28 <blkWrapBytesRW+0x1a8>
lwz     r30,92(r31)
mpwi   cr1,r30,0
ne-    cr1,1a5e28 <blkWrapBytesRW+0x1a8>
mr      r3,r31
mr      r4,r29
li      r5,1
li      r7,0
lwz     r6,80(r31)
li      r8,0
l      1a58ec <blkWrapBlkRW>
mpwi   cr1,r3,-1
ne-    cr1,1a5e20 <blkWrapBytesRW+0x1a0>
i    r3,r31,4
l      132714 <semGive>
li      r3,-1
<blkWrapBytesRW+0x1f4>
stw     r29,96(r31)
stw     r30,92(r31)
mpwi   cr1,r26,0
lwz     r0,80(r31)
r4,r0,r27
q-    cr1,1a5e44 <blkWrapBytesRW+0x1c4>
mpwi   cr1,r26,1
q-    cr1,1a5e58 <blkWrapBytesRW+0x1d8>
<blkWrapBytesRW+0x1e8>
mr      r3,r4
mr      r4,r25
mr      r5,r28
l      190c70 <bcopy>
<blkWrapBytesRW+0x1e8>
mr      r3,r25
mr      r5,r28
l      190c70 <bcopy>
stw     r26,92(r31)
i    r3,r31,4
l      132714 <semGive>
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

