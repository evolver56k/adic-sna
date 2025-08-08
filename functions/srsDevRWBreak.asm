srsDevRWBreak:
stwu    r1,-72(r1)
mflr    r0
stmw    r18,16(r1)
stw     r0,76(r1)
mr      r30,r3
mr      r20,r4
mr      r22,r5
mr      r24,r9
lis     r9,43
lwz     r0,11008(r9)
mr      r29,r6
mpwi   cr1,r0,2
mr      r25,r8
li      r31,2
li      r19,0
le-    cr1,be6bc <srsDevRWBreak+0x64>
lis     r3,31
i    r3,r3,-7772
mr      r4,r25
mr      r5,r29
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lwz     r0,144(r30)
mpwi   cr1,r0,0
ne-    cr1,be720 <srsDevRWBreak+0xc8>
lis     r3,32
li      r4,20
l      104568 <lbufPoolGetTimeout>
stw     r3,144(r30)
lwz     r0,144(r30)
mpwi   cr1,r0,0
ne-    cr1,be71c <srsDevRWBreak+0xc4>
mr      r3,r30
li      r4,11
li      r5,0
li      r6,0
li      r7,128
li      r8,144
li      r9,0
li      r10,0
l      9c670 <vcmLoadSense>
mr      r3,r30
li      r4,2
l      9c3e4 <vcmSendStatus>
li      r3,2
<srsDevRWBreak+0x3a0>
li      r19,1
lwz     r9,136(r30)
lbz     r0,0(r9)
lrlwi  r0,r0,28
mpwi   cr1,r0,8
ne-    cr1,be73c <srsDevRWBreak+0xe4>
li      r21,0
<srsDevRWBreak+0x12c>
lbz     r0,0(r9)
lrlwi  r0,r0,28
mpwi   cr1,r0,10
q-    cr1,be780 <srsDevRWBreak+0x128>
lis     r3,31
lbz     r4,0(r9)
i    r3,r3,-7736
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r30
li      r4,32
li      r5,0
li      r6,1
li      r7,1
li      r8,-1
l      9c454 <vcmIllReq>
<srsDevRWBreak+0xbc>
li      r21,1
mr.     r27,r29
li      r23,0
li      r28,0
q-    be9c0 <srsDevRWBreak+0x368>
lis     r18,43
lis     r0,32
mpw    cr1,r27,r0
le-    cr1,be7ac <srsDevRWBreak+0x154>
lis     r29,32
<srsDevRWBreak+0x15c>
mr      r29,r27
li      r23,1
mpwi   cr1,r21,0
lwz     r0,476(r22)
ivw    r26,r29,r0
ne-    cr1,be85c <srsDevRWBreak+0x204>
mr      r3,r30
mr      r4,r20
mr      r5,r22
mr      r6,r25
mr      r7,r26
mr      r8,r29
l      bf444 <srsDiskDoRead>
mr.     r31,r3
ne-    be9c0 <srsDevRWBreak+0x368>
mpwi   cr1,r23,0
q-    cr1,be81c <srsDevRWBreak+0x1c4>
l      10b20 <sysClkRateGet>
rlwinm  r0,r3,4,0,27
subf    r0,r3,r0
rlwinm  r0,r0,3,0,28
lwz     r4,136(r30)
lwz     r7,144(r30)
stw     r0,8(r1)
mr      r3,r30
mr      r5,r24
li      r6,6
<srsDevRWBreak+0x1ec>
l      10b20 <sysClkRateGet>
rlwinm  r0,r3,4,0,27
subf    r0,r3,r0
rlwinm  r0,r0,3,0,28
lwz     r4,136(r30)
lwz     r7,144(r30)
stw     r0,8(r1)
mr      r3,r30
mr      r5,r24
li      r6,2
mr      r8,r29
mr      r9,r28
li      r10,0
l      9b248 <vcmCmdEntryOffset>
mr      r31,r3
<srsDevRWBreak+0x358>
lwz     r0,11008(r18)
mpwi   cr1,r0,2
le-    cr1,be88c <srsDevRWBreak+0x234>
lis     r3,31
i    r3,r3,-7708
mr      r4,r24
mr      r5,r29
mr      r6,r28
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
l      10b20 <sysClkRateGet>
rlwinm  r0,r3,4,0,27
subf    r0,r3,r0
rlwinm  r0,r0,3,0,28
lwz     r4,136(r30)
lwz     r7,144(r30)
stw     r0,8(r1)
mr      r3,r30
mr      r5,r24
li      r6,1
mr      r8,r29
mr      r9,r28
li      r10,0
l      9b248 <vcmCmdEntryOffset>
mpwi   cr1,r3,0
q-    cr1,be940 <srsDevRWBreak+0x2e8>
mr      r3,r30
li      r4,11
li      r5,0
li      r6,0
li      r7,128
li      r8,144
li      r9,0
li      r10,0
l      9c670 <vcmLoadSense>
mr      r3,r30
li      r4,2
l      9c3e4 <vcmSendStatus>
l      1806a0 <__errno>
mr      r9,r3
lis     r3,31
i    r3,r3,-7624
li      r4,2
li      r6,0
li      r7,0
li      r8,0
lwz     r5,0(r9)
li      r9,0
l      150934 <logMsg>
mpwi   cr1,r19,0
q+    cr1,be714 <srsDevRWBreak+0xbc>
lwz     r3,144(r30)
lis     r4,32
l      1049c0 <lbufPoolFree>
<srsDevRWBreak+0xbc>
mr      r3,r30
mr      r4,r20
mr      r5,r22
mr      r6,r25
mr      r7,r26
mr      r8,r29
l      bea0c <srsDiskDoWrite>
mr.     r31,r3
ne-    be9f4 <srsDevRWBreak+0x39c>
mpwi   cr1,r23,0
q-    cr1,be9b0 <srsDevRWBreak+0x358>
mr      r3,r30
li      r4,0
l      9c3e4 <vcmSendStatus>
mr.     r31,r3
q-    be9b0 <srsDevRWBreak+0x358>
lwz     r0,11008(r18)
mpwi   cr1,r0,0
le-    cr1,be9b0 <srsDevRWBreak+0x358>
lis     r3,31
i    r3,r3,-7560
mr      r4,r31
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
subf.   r27,r29,r27
r28,r28,r29
r25,r25,r26
ne+    be798 <srsDevRWBreak+0x140>
lis     r9,43
lwz     r0,11008(r9)
mpwi   cr1,r0,1
le-    cr1,be9e0 <srsDevRWBreak+0x388>
lis     r3,31
i    r3,r3,-7520
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r19,0
q-    cr1,be9f4 <srsDevRWBreak+0x39c>
lwz     r3,144(r30)
lis     r4,32
l      1049c0 <lbufPoolFree>
mr      r3,r31
lwz     r0,76(r1)
mtlr    r0
lmw     r18,16(r1)
i    r1,r1,72
lr

