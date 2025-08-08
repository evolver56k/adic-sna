blkWrapBlkRW:
stwu    r1,-56(r1)
mflr    r0
stw     r21,12(r1)
stw     r22,16(r1)
stw     r23,20(r1)
stw     r24,24(r1)
stw     r25,28(r1)
stw     r26,32(r1)
stw     r27,36(r1)
stw     r28,40(r1)
stw     r29,44(r1)
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
mr      r26,r3
mr      r28,r4
mr      r24,r5
mr      r22,r6
mr      r21,r7
li      r23,0
mr      r30,r26
lwz     r31,120(r30)
lwz     r0,48(r31)
mpwi   cr1,r0,0
ne-    cr1,1a595c <blkWrapBlkRW+0x70>
lwz     r0,44(r26)
mpwi   cr1,r0,0
q-    cr1,1a5974 <blkWrapBlkRW+0x88>
li      r0,1
stw     r0,44(r26)
l      1806a0 <__errno>
lis     r0,12
ori     r0,r0,6
<blkWrapBlkRW+0xfc>
lwz     r0,52(r30)
mplw   cr1,r28,r0
gt-    cr1,1a5990 <blkWrapBlkRW+0xa4>
lwz     r0,52(r30)
r9,r28,r24
mplw   cr1,r9,r0
le-    cr1,1a599c <blkWrapBlkRW+0xb0>
l      1806a0 <__errno>
li      r0,22
<blkWrapBlkRW+0xfc>
mpwi   cr1,r21,0
q-    cr1,1a59b0 <blkWrapBlkRW+0xc4>
mpwi   cr1,r21,1
q-    cr1,1a59b8 <blkWrapBlkRW+0xcc>
<blkWrapBlkRW+0xf0>
lwz     r0,0(r31)
<blkWrapBlkRW+0xd0>
lwz     r0,4(r31)
mr      r3,r31
mtlr    r0
mr      r4,r28
mr      r5,r24
mr      r6,r22
lrl
mr      r27,r3
<blkWrapBlkRW+0x108>
l      1806a0 <__errno>
lis     r0,12
ori     r0,r0,2
stw     r0,0(r3)
li      r3,-1
<blkWrapBlkRW+0x1ec>
mpwi   cr1,r27,-1
ne-    cr1,1a5ad4 <blkWrapBlkRW+0x1e8>
stw     r28,72(r30)
l      1806a0 <__errno>
lwz     r0,0(r3)
stw     r0,76(r30)
l      1806a0 <__errno>
lis     r9,12
lwz     r0,0(r3)
ori     r9,r9,6
mpw    cr1,r0,r9
ne-    cr1,1a5a2c <blkWrapBlkRW+0x140>
li      r0,1
stw     r0,44(r26)
mr      r3,r30
lis     r4,-13552
ori     r4,r4,1
li      r5,0
l      1a609c <blkWrapIoctl>
mpwi   cr1,r3,0
ne-    cr1,1a5ad4 <blkWrapBlkRW+0x1e8>
lwz     r0,40(r31)
mr      r9,r23
mpw    cr1,r9,r0
i    r23,r23,1
ge-    cr1,1a5ad4 <blkWrapBlkRW+0x1e8>
l      11a280 <tickGet>
lwz     r0,48(r31)
mpwi   cr1,r0,0
mr      r25,r3
ne-    cr1,1a5ad4 <blkWrapBlkRW+0x1e8>
lwz     r0,44(r26)
mpwi   cr1,r0,0
ne-    cr1,1a5ad4 <blkWrapBlkRW+0x1e8>
lwz     r0,12(r31)
mpwi   cr1,r0,0
q-    cr1,1a5a98 <blkWrapBlkRW+0x1ac>
lwz     r0,12(r31)
mtlr    r0
mr      r3,r31
lrl
mr      r3,r30
lis     r4,-13552
ori     r4,r4,1
li      r5,0
l      1a609c <blkWrapIoctl>
mpwi   cr1,r3,0
q+    cr1,1a5944 <blkWrapBlkRW+0x58>
li      r3,5
l      11fb0c <taskDelay>
l      11a280 <tickGet>
mr      r29,r3
l      10b20 <sysClkRateGet>
r3,r25,r3
mplw   cr1,r29,r3
lt+    cr1,1a5a98 <blkWrapBlkRW+0x1ac>
mr      r3,r27
lwz     r0,60(r1)
mtlr    r0
lwz     r21,12(r1)
lwz     r22,16(r1)
lwz     r23,20(r1)
lwz     r24,24(r1)
lwz     r25,28(r1)
lwz     r26,32(r1)
lwz     r27,36(r1)
lwz     r28,40(r1)
lwz     r29,44(r1)
lwz     r30,48(r1)
lwz     r31,52(r1)
i    r1,r1,56
lr

