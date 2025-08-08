srsWrite:
stwu    r1,-56(r1)
mflr    r0
stmw    r21,12(r1)
stw     r0,60(r1)
mr      r31,r3
mr      r22,r4
mr      r25,r5
mr      r27,r6
mr      r24,r7
lis     r29,43
lwz     r0,11008(r29)
mr      r26,r8
mpwi   cr1,r0,2
mr      r23,r9
li      r21,0
i    r30,r25,492
le-    cr1,b98c0 <srsWrite+0x64>
lis     r3,31
i    r3,r3,-12476
mr      r5,r26
li      r7,0
li      r8,0
lwz     r4,28(r30)
li      r9,0
l      150934 <logMsg>
lwz     r9,24(r30)
lwz     r9,472(r9)
r0,r26,r24
mplw   cr1,r0,r9
le-    cr1,b9924 <srsWrite+0xc8>
mr      r3,r31
li      r4,36
li      r5,0
li      r6,1
li      r7,2
li      r8,-1
l      9c454 <vcmIllReq>
lwz     r0,11008(r29)
mpwi   cr1,r0,0
le-    cr1,b99a4 <srsWrite+0x148>
lis     r3,31
i    r3,r3,-12436
mr      r5,r26
li      r6,0
li      r7,0
li      r8,0
lwz     r4,28(r30)
li      r9,0
l      150934 <logMsg>
<srsWrite+0x148>
lwz     r3,8(r30)
li      r4,-1
l      132870 <semTake>
lwz     r0,36(r30)
ndis.  r9,r0,2
ne-    b99ac <srsWrite+0x150>
mr      r3,r31
li      r4,11
li      r5,0
li      r6,0
li      r7,62
li      r8,1
li      r9,0
li      r10,0
l      9c670 <vcmLoadSense>
mr      r3,r31
li      r4,2
l      9c3e4 <vcmSendStatus>
lwz     r0,11008(r29)
mpwi   cr1,r0,0
le-    cr1,b999c <srsWrite+0x140>
lis     r3,31
i    r3,r3,-12396
li      r5,2
li      r6,0
li      r7,0
li      r8,0
lwz     r4,28(r30)
li      r9,0
l      150934 <logMsg>
lwz     r3,8(r30)
l      132714 <semGive>
li      r3,2
<srsWrite+0x338>
lwz     r3,8(r30)
l      132714 <semGive>
lis     r0,32
mpw    cr1,r27,r0
le-    cr1,b99e8 <srsWrite+0x18c>
mr      r3,r31
mr      r4,r22
mr      r5,r25
mr      r6,r27
mr      r7,r24
mr      r8,r26
mr      r9,r23
l      be658 <srsDevRWBreak>
mr      r28,r3
<srsWrite+0x334>
lwz     r0,144(r31)
mpwi   cr1,r0,0
ne-    cr1,b9a6c <srsWrite+0x210>
mr      r3,r27
li      r4,20
l      104568 <lbufPoolGetTimeout>
stw     r3,144(r31)
lwz     r0,144(r31)
mpwi   cr1,r0,0
ne-    cr1,b9a68 <srsWrite+0x20c>
mr      r3,r31
li      r4,11
li      r5,0
li      r6,0
li      r7,128
li      r8,144
li      r9,0
li      r10,0
l      9c670 <vcmLoadSense>
mr      r3,r31
li      r4,2
l      9c3e4 <vcmSendStatus>
lis     r3,31
i    r3,r3,-12356
li      r5,2
li      r6,0
li      r7,0
li      r8,0
lwz     r4,28(r30)
li      r9,0
l      150934 <logMsg>
<srsWrite+0x148>
li      r21,1
lwz     r29,136(r31)
lwz     r28,144(r31)
l      10b20 <sysClkRateGet>
rlwinm  r10,r3,4,0,27
subf    r10,r3,r10
mr      r3,r31
mr      r5,r23
li      r6,1
mr      r8,r27
li      r9,0
rlwinm  r10,r10,3,0,28
mr      r4,r29
mr      r7,r28
l      9aab0 <vcmCmdEntry>
mpwi   cr1,r3,0
q-    cr1,b9b10 <srsWrite+0x2b4>
mr      r3,r31
li      r4,11
li      r5,0
li      r6,0
li      r7,128
li      r8,144
li      r9,0
li      r10,0
li      r28,2
l      9c670 <vcmLoadSense>
mr      r3,r31
li      r4,2
l      9c3e4 <vcmSendStatus>
lwz     r29,28(r30)
l      1806a0 <__errno>
mr      r11,r3
lis     r3,31
i    r3,r3,-12300
li      r5,2
li      r7,0
li      r8,0
li      r9,0
lwz     r6,0(r11)
mr      r4,r29
<srsWrite+0x31c>
mr      r3,r31
mr      r4,r22
mr      r5,r25
mr      r7,r27
mr      r8,r26
lwz     r6,136(r31)
mr      r9,r24
l      bec00 <srsDevWrite>
mr.     r28,r3
ne-    b9b7c <srsWrite+0x320>
mr      r3,r31
li      r4,0
l      9c3e4 <vcmSendStatus>
mr.     r5,r3
q-    b9b7c <srsWrite+0x320>
lis     r9,43
lwz     r0,11008(r9)
mpwi   cr1,r0,0
le-    cr1,b9b7c <srsWrite+0x320>
lis     r3,31
i    r3,r3,-12236
li      r6,0
li      r7,0
li      r8,0
lwz     r4,28(r30)
li      r9,0
l      150934 <logMsg>
mpwi   cr1,r21,0
q-    cr1,b9b90 <srsWrite+0x334>
lwz     r3,144(r31)
mr      r4,r27
l      1049c0 <lbufPoolFree>
mr      r3,r28
lwz     r0,60(r1)
mtlr    r0
lmw     r21,12(r1)
i    r1,r1,56
lr

