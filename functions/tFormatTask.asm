tFormatTask:
stwu    r1,-40(r1)
mflr    r0
stmw    r28,24(r1)
stw     r0,44(r1)
mr      r30,r3
l      72510 <t_itlGet>
mr.     r29,r3
ne-    c3b60 <tFormatTask+0x28>
li      r3,-1
<tFormatTask+0x250>
lwz     r0,300(r29)
l      9a174 <vcmAllocSno>
mr.     r31,r3
ne-    c3b84 <tFormatTask+0x4c>
lis     r3,31
i    r3,r3,-3864
l      13dcb0 <perror>
li      r3,-1
<tFormatTask+0x250>
stw     r29,8(r31)
li      r29,0
stw     r29,12(r31)
stw     r29,28(r31)
stw     r29,20(r31)
li      r0,32
stw     r0,24(r31)
i    r0,r1,8
rlwinm  r9,r0,0,0,3
srawi   r11,r9,31
xor     r9,r11,r9
subf    r9,r9,r11
srawi   r9,r9,31
oris    r11,r0,2048
nd     r0,r0,r9
ndc    r9,r11,r9
or      r0,r0,r9
stw     r0,136(r31)
stw     r29,144(r31)
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
stw     r3,152(r31)
stw     r29,160(r31)
stw     r29,164(r31)
li      r0,4
stb     r0,8(r1)
li      r0,0
stb     r0,9(r1)
stb     r0,10(r1)
stb     r0,11(r1)
stb     r0,12(r1)
stb     r0,13(r1)
mr      r3,r31
l      6f1c4 <scSnoCmd>
mr      r28,r3
mpwi   cr1,r28,-1
q-    cr1,c3d4c <tFormatTask+0x214>
gt-    cr1,c3c2c <tFormatTask+0xf4>
mpwi   cr1,r28,-2
q-    cr1,c3c40 <tFormatTask+0x108>
<tFormatTask+0x224>
mpwi   cr1,r28,0
q-    cr1,c3c4c <tFormatTask+0x114>
mpwi   cr1,r28,2
q-    cr1,c3c64 <tFormatTask+0x12c>
<tFormatTask+0x224>
lis     r3,31
i    r3,r3,-3700
<tFormatTask+0x11c>
lis     r3,31
i    r3,r3,-3656
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
<tFormatTask+0x23c>
lis     r3,31
i    r3,r3,-3628
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r30
l      72510 <t_itlGet>
mr.     r29,r3
q-    c3d74 <tFormatTask+0x23c>
li      r3,252
lwz     r0,300(r29)
l      104d88 <ioMalloc>
mr.     r30,r3
ne-    c3cac <tFormatTask+0x174>
lis     r3,31
i    r3,r3,-3968
l      13dcb0 <perror>
<tFormatTask+0x23c>
mr      r3,r29
mr      r4,r30
li      r5,252
l      72534 <testReqSense>
mr      r4,r3
mpwi   cr1,r4,-1
q-    cr1,c3d20 <tFormatTask+0x1e8>
gt-    cr1,c3cd8 <tFormatTask+0x1a0>
mpwi   cr1,r4,-2
q-    cr1,c3cec <tFormatTask+0x1b4>
<tFormatTask+0x1f8>
mpwi   cr1,r4,0
q-    cr1,c3d00 <tFormatTask+0x1c8>
mpwi   cr1,r4,2
q-    cr1,c3d0c <tFormatTask+0x1d4>
<tFormatTask+0x1f8>
lis     r3,31
i    r3,r3,-3956
rclr   4*cr1+eq
l      179040 <printf>
<tFormatTask+0x208>
mr      r3,r30
l      aa168 <scsiPrintSense>
<tFormatTask+0x208>
lis     r3,31
i    r3,r3,-3928
rclr   4*cr1+eq
l      179040 <printf>
<tFormatTask+0x208>
lis     r3,31
i    r3,r3,-3904
l      13dcb0 <perror>
<tFormatTask+0x208>
lis     r3,31
i    r3,r3,-3892
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r30
l      104e28 <ioFree>
<tFormatTask+0x23c>
lis     r3,31
i    r3,r3,-3904
l      13dcb0 <perror>
<tFormatTask+0x23c>
lis     r3,31
i    r3,r3,-3584
mr      r4,r30
mr      r5,r28
rclr   4*cr1+eq
l      179040 <printf>
lwz     r3,152(r31)
l      132b1c <semDelete>
mr      r3,r31
l      9a218 <vcmFreeSno>
mr      r3,r28
lwz     r0,44(r1)
mtlr    r0
lmw     r28,24(r1)
i    r1,r1,40
lr

