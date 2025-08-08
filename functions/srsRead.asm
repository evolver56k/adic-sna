srsRead:
stwu    r1,-48(r1)
mflr    r0
stmw    r23,12(r1)
stw     r0,52(r1)
mr      r31,r3
mr      r24,r4
mr      r28,r5
mr      r30,r6
mr      r27,r7
mr      r26,r8
mr      r23,r9
i    r29,r28,492
lwz     r3,8(r29)
li      r4,-1
l      132870 <semTake>
lwz     r0,36(r29)
ndis.  r9,r0,2
ne-    b96b0 <srsRead+0x98>
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
lis     r9,43
lwz     r0,11008(r9)
mpwi   cr1,r0,0
le-    cr1,b9714 <srsRead+0xfc>
lis     r3,31
i    r3,r3,-12556
li      r5,2
<srsRead+0xe4>
lwz     r9,24(r29)
lwz     r9,472(r9)
r0,r26,r27
mplw   cr1,r0,r9
le-    cr1,b9724 <srsRead+0x10c>
mr      r3,r31
li      r4,36
li      r5,0
li      r6,1
li      r7,2
li      r8,-1
l      9c454 <vcmIllReq>
lis     r9,43
lwz     r0,11008(r9)
mpwi   cr1,r0,0
le-    cr1,b9714 <srsRead+0xfc>
lis     r3,31
i    r3,r3,-12516
mr      r5,r26
li      r6,0
li      r7,0
li      r8,0
lwz     r4,28(r29)
li      r9,0
l      150934 <logMsg>
lwz     r3,8(r29)
l      132714 <semGive>
li      r3,2
<srsRead+0x230>
lwz     r3,8(r29)
l      132714 <semGive>
lis     r0,32
mpw    cr1,r30,r0
le-    cr1,b975c <srsRead+0x144>
mr      r3,r31
mr      r4,r24
mr      r5,r28
mr      r6,r30
mr      r7,r27
mr      r8,r26
mr      r9,r23
l      be658 <srsDevRWBreak>
<srsRead+0x230>
stw     r30,120(r31)
lwz     r0,144(r31)
mpwi   cr1,r0,0
q-    cr1,b9774 <srsRead+0x15c>
li      r25,0
<srsRead+0x1b4>
mr      r3,r30
li      r4,20
l      104568 <lbufPoolGetTimeout>
stw     r3,144(r31)
lwz     r0,144(r31)
mpwi   cr1,r0,0
ne-    cr1,b97c8 <srsRead+0x1b0>
mr      r3,r31
li      r4,11
li      r5,0
li      r6,0
li      r7,128
li      r8,145
li      r9,0
li      r10,0
l      9c670 <vcmLoadSense>
mr      r3,r31
li      r4,2
l      9c3e4 <vcmSendStatus>
li      r3,2
<srsRead+0x230>
li      r25,1
mr      r3,r31
mr      r4,r24
mr      r5,r28
mr      r7,r30
mr      r8,r26
lwz     r6,136(r31)
mr      r9,r27
l      bf638 <srsDevRead>
mr.     r29,r3
ne-    b9830 <srsRead+0x218>
lwz     r29,136(r31)
lwz     r28,144(r31)
l      10b20 <sysClkRateGet>
rlwinm  r10,r3,4,0,27
subf    r10,r3,r10
mr      r3,r31
mr      r5,r23
li      r6,6
mr      r8,r30
li      r9,0
rlwinm  r10,r10,3,0,28
mr      r4,r29
mr      r7,r28
l      9aab0 <vcmCmdEntry>
mr      r29,r3
mpwi   cr1,r25,0
q-    cr1,b9844 <srsRead+0x22c>
lwz     r3,144(r31)
mr      r4,r30
l      1049c0 <lbufPoolFree>
mr      r3,r29
lwz     r0,52(r1)
mtlr    r0
lmw     r23,12(r1)
i    r1,r1,48
lr

