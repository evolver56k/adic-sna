blkWrapIoctl:
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
mr      r26,r3
mr      r29,r26
lis     r9,45
lwz     r31,120(r29)
lwz     r0,0(r29)
lwz     r9,-19604(r9)
mpw    cr1,r0,r9
mr      r28,r4
mr      r30,r5
li      r27,0
q-    cr1,1a612c <blkWrapIoctl+0x90>
lwz     r0,0(r29)
mpwi   cr1,r0,0
q-    cr1,1a610c <blkWrapIoctl+0x70>
lwz     r0,0(r29)
lwz     r9,36(r9)
mpw    cr1,r0,r9
q-    cr1,1a612c <blkWrapIoctl+0x90>
lis     r29,61
ori     r29,r29,1
l      1806a0 <__errno>
stw     r29,0(r3)
l      1806a0 <__errno>
stw     r29,0(r3)
li      r3,-1
<blkWrapIoctl+0x4b4>
i    r25,r29,4
mr      r3,r25
li      r4,-1
l      132870 <semTake>
mpwi   cr1,r3,-1
ne-    cr1,1a614c <blkWrapIoctl+0xb0>
li      r3,-1
<blkWrapIoctl+0x4b4>
lis     r0,-13552
mpw    cr6,r28,r0
ic   r11,r30,-1
subfe   r0,r11,r30
mfcr    r9
rlwinm  r9,r9,27,31,31
nd.    r11,r9,r0
q-    1a628c <blkWrapIoctl+0x1f0>
lis     r9,45
lwz     r28,-19600(r9)
l      1806a0 <__errno>
li      r0,22
stw     r0,0(r3)
lis     r9,45
lwz     r0,0(r30)
lwz     r9,-19604(r9)
mpw    cr1,r0,r9
li      r27,-1
q-    cr1,1a6544 <blkWrapIoctl+0x4a8>
lwz     r0,0(r30)
mpwi   cr1,r0,0
q-    cr1,1a61b4 <blkWrapIoctl+0x118>
lwz     r0,0(r30)
lwz     r9,36(r9)
mpw    cr1,r0,r9
q-    cr1,1a6544 <blkWrapIoctl+0x4a8>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
lwz     r0,0(r30)
mpwi   cr1,r0,0
q-    cr1,1a6544 <blkWrapIoctl+0x4a8>
lwz     r0,4(r30)
mpwi   cr1,r0,0
q-    cr1,1a6544 <blkWrapIoctl+0x4a8>
lwz     r0,8(r30)
mpwi   cr1,r0,0
q-    cr1,1a6544 <blkWrapIoctl+0x4a8>
lwz     r31,0(r30)
lwz     r3,4(r30)
subf    r3,r31,r3
l      19299c <abs>
mpw    cr1,r3,r28
gt-    cr1,1a6544 <blkWrapIoctl+0x4a8>
lwz     r3,8(r30)
subf    r3,r31,r3
l      19299c <abs>
mpw    cr1,r3,r28
gt-    cr1,1a6544 <blkWrapIoctl+0x4a8>
lwz     r0,16(r30)
mpwi   cr1,r0,0
q-    cr1,1a6234 <blkWrapIoctl+0x198>
lwz     r3,16(r30)
subf    r3,r31,r3
l      19299c <abs>
mpw    cr1,r3,r28
gt-    cr1,1a6544 <blkWrapIoctl+0x4a8>
lwz     r3,28(r30)
l      1a57f4 <shiftCalc>
li      r31,1
lwz     r0,28(r30)
slw     r3,r31,r3
mpw    cr1,r0,r3
ne-    cr1,1a6544 <blkWrapIoctl+0x4a8>
lwz     r0,16(r30)
mpwi   cr1,r0,0
ne-    cr1,1a6268 <blkWrapIoctl+0x1cc>
lis     r9,26
i    r9,r9,22552
stw     r9,16(r30)
li      r27,0
l      1806a0 <__errno>
stw     r27,0(r3)
stw     r31,44(r26)
stw     r30,120(r26)
mr      r3,r25
l      132714 <semGive>
li      r3,0
<blkWrapIoctl+0x4b4>
ne-    cr6,1a63a8 <blkWrapIoctl+0x30c>
li      r27,0
l      1806a0 <__errno>
stw     r27,0(r3)
lwz     r0,12(r31)
mpwi   cr1,r0,0
q-    cr1,1a62b8 <blkWrapIoctl+0x21c>
lwz     r0,12(r31)
mtlr    r0
mr      r3,r31
lrl
lwz     r0,16(r31)
mpwi   cr1,r0,0
ne-    cr1,1a62d0 <blkWrapIoctl+0x234>
lis     r9,26
i    r9,r9,22552
stw     r9,16(r31)
lwz     r0,16(r31)
mtlr    r0
mr      r3,r31
lrl
mr      r27,r3
subfic  r0,r27,-1
subfic  r9,r0,0
r0,r9,r0
stw     r0,44(r29)
lwz     r30,44(r29)
mpwi   cr1,r30,0
ne-    cr1,1a637c <blkWrapIoctl+0x2e0>
stw     r30,48(r31)
lwz     r0,24(r31)
stw     r0,52(r29)
lwz     r0,28(r31)
stw     r0,56(r29)
lwz     r0,32(r31)
sth     r0,64(r29)
lwz     r0,36(r31)
sth     r0,66(r29)
stw     r30,60(r29)
lwz     r0,44(r31)
sth     r0,40(r29)
lwz     r0,80(r29)
mpwi   cr1,r0,0
q-    cr1,1a636c <blkWrapIoctl+0x2d0>
lwz     r0,84(r29)
lwz     r9,28(r31)
mpw    cr1,r0,r9
q-    cr1,1a636c <blkWrapIoctl+0x2d0>
lwz     r3,80(r29)
l      14b5c0 <free>
stw     r30,80(r29)
stw     r30,84(r29)
lis     r9,26
lwz     r11,32(r29)
i    r9,r9,22764
stw     r9,0(r11)
li      r0,-1
stw     r0,72(r29)
li      r0,0
stw     r0,76(r29)
mpwi   cr1,r27,-1
ne-    cr1,1a6544 <blkWrapIoctl+0x4a8>
l      1806a0 <__errno>
lwz     r0,0(r3)
mpwi   cr1,r0,0
ne-    cr1,1a6544 <blkWrapIoctl+0x4a8>
l      1806a0 <__errno>
lis     r0,12
ori     r0,r0,6
stw     r0,0(r3)
<blkWrapIoctl+0x4a8>
lwz     r0,48(r31)
mpwi   cr1,r0,0
ne-    cr1,1a63c0 <blkWrapIoctl+0x324>
lwz     r26,44(r29)
mpwi   cr1,r26,0
q-    cr1,1a63e8 <blkWrapIoctl+0x34c>
li      r0,1
stw     r0,44(r29)
l      1806a0 <__errno>
lis     r0,12
ori     r0,r0,6
stw     r0,0(r3)
mr      r3,r25
l      132714 <semGive>
li      r3,-1
<blkWrapIoctl+0x4b4>
lis     r0,-13552
ori     r0,r0,4
mpw    cr1,r28,r0
gt-    cr1,1a6420 <blkWrapIoctl+0x384>
lis     r0,-13552
ori     r0,r0,2
mpw    cr1,r28,r0
ge-    cr1,1a6530 <blkWrapIoctl+0x494>
q-    cr6,1a6530 <blkWrapIoctl+0x494>
lis     r0,-13552
ori     r0,r0,1
mpw    cr1,r28,r0
q-    cr1,1a6454 <blkWrapIoctl+0x3b8>
<blkWrapIoctl+0x474>
lis     r0,-13552
ori     r0,r0,48
mpw    cr1,r28,r0
q-    cr1,1a6480 <blkWrapIoctl+0x3e4>
gt-    cr1,1a6440 <blkWrapIoctl+0x3a4>
lis     r0,-13552
ori     r0,r0,16
<blkWrapIoctl+0x3ac>
lis     r0,-13552
ori     r0,r0,80
mpw    cr1,r28,r0
q-    cr1,1a6480 <blkWrapIoctl+0x3e4>
<blkWrapIoctl+0x474>
lwz     r0,16(r31)
mtlr    r0
mr      r3,r31
lrl
mr      r27,r3
subfic  r0,r27,-1
subfic  r9,r0,0
r0,r9,r0
stw     r0,44(r29)
stw     r26,48(r31)
<blkWrapIoctl+0x4a8>
lwz     r0,80(r29)
mpwi   cr1,r0,0
q-    cr1,1a64c4 <blkWrapIoctl+0x428>
lwz     r0,96(r29)
mpwi   cr1,r0,-1
q-    cr1,1a64c4 <blkWrapIoctl+0x428>
lwz     r0,92(r29)
mpwi   cr1,r0,0
q-    cr1,1a64c4 <blkWrapIoctl+0x428>
mr      r3,r29
li      r5,1
li      r7,1
lwz     r4,96(r29)
lwz     r6,80(r29)
li      r8,0
l      1a58ec <blkWrapBlkRW>
mr      r27,r3
lwz     r0,80(r29)
mpwi   cr1,r0,0
q-    cr1,1a64fc <blkWrapIoctl+0x460>
lis     r0,-13552
ori     r0,r0,80
mpw    cr1,r28,r0
ne-    cr1,1a64fc <blkWrapIoctl+0x460>
lwz     r3,80(r29)
lwz     r4,84(r29)
l      190ba4 <bzero>
stw     r30,96(r29)
li      r0,1
stw     r0,92(r29)
<blkWrapIoctl+0x4a8>
li      r0,-1
stw     r0,96(r29)
li      r0,0
stw     r0,92(r29)
<blkWrapIoctl+0x4a8>
mr      r3,r31
lwz     r0,8(r3)
mtlr    r0
mr      r4,r28
mr      r5,r30
lrl
mr      r27,r3
<blkWrapIoctl+0x4a8>
l      1806a0 <__errno>
lis     r0,12
ori     r0,r0,2
stw     r0,0(r3)
li      r27,-1
i    r3,r29,4
l      132714 <semGive>
mr      r3,r27
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

