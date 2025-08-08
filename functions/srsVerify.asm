srsVerify:
stwu    r1,-216(r1)
mflr    r0
stmw    r16,152(r1)
stw     r0,220(r1)
mr      r25,r3
li      r22,-1
li      r17,0
li      r18,0
li      r0,14
sth     r0,16(r1)
lis     r11,47
li      r0,56
sth     r0,18(r1)
mr      r19,r6
mr      r28,r7
lis     r29,43
mr      r30,r8
mr      r27,r9
lwz     r0,11008(r29)
mr      r20,r10
mpwi   cr1,r0,2
lwz     r11,-3800(r11)
i    r31,r5,492
stw     r11,12(r1)
le-    cr1,bd174 <srsVerify+0x84>
lis     r3,31
i    r3,r3,-8832
mr      r5,r30
mr      r7,r20
li      r8,0
lwz     r4,28(r31)
li      r9,0
l      150934 <logMsg>
lis     r0,32
mpw    cr1,r19,r0
le-    cr1,bd1d4 <srsVerify+0xe4>
lwz     r0,11008(r29)
mpwi   cr1,r0,0
le-    cr1,bd1b0 <srsVerify+0xc0>
lis     r3,31
i    r3,r3,-8784
li      r5,-1
li      r6,0
li      r7,0
li      r8,0
lwz     r4,28(r31)
li      r9,0
l      150934 <logMsg>
mr      r3,r25
li      r4,36
li      r5,0
li      r6,1
li      r7,4
li      r8,-1
l      9c454 <vcmIllReq>
li      r3,2
<srsVerify+0x90c>
lwz     r3,8(r31)
li      r4,-1
l      132870 <semTake>
lwz     r0,36(r31)
ndis.  r9,r0,2
ne-    bd238 <srsVerify+0x148>
mr      r3,r25
li      r4,11
li      r5,0
li      r6,0
li      r7,62
li      r8,1
li      r9,0
li      r10,0
l      9c670 <vcmLoadSense>
mr      r3,r25
li      r4,2
l      9c3e4 <vcmSendStatus>
lwz     r0,11008(r29)
mpwi   cr1,r0,0
le-    cr1,bd298 <srsVerify+0x1a8>
lis     r3,31
i    r3,r3,-8736
li      r5,2
<srsVerify+0x190>
lwz     r9,24(r31)
lwz     r9,472(r9)
r0,r30,r28
mplw   cr1,r0,r9
le-    cr1,bd2a4 <srsVerify+0x1b4>
mr      r3,r25
li      r4,36
li      r5,0
li      r6,1
li      r7,2
li      r8,-1
l      9c454 <vcmIllReq>
lwz     r0,11008(r29)
mpwi   cr1,r0,0
le-    cr1,bd298 <srsVerify+0x1a8>
lis     r3,31
i    r3,r3,-8696
mr      r5,r30
li      r6,0
li      r7,0
li      r8,0
lwz     r4,28(r31)
li      r9,0
l      150934 <logMsg>
lwz     r3,8(r31)
l      132714 <semGive>
<srsVerify+0xdc>
lwz     r3,8(r31)
l      132714 <semGive>
mpwi   cr1,r20,1
ne-    cr1,bd3c4 <srsVerify+0x2d4>
lwz     r0,144(r25)
mpwi   cr1,r0,0
ne-    cr1,bd314 <srsVerify+0x224>
mr      r3,r19
li      r4,20
l      104568 <lbufPoolGetTimeout>
stw     r3,144(r25)
lwz     r0,144(r25)
mpwi   cr1,r0,0
ne-    cr1,bd310 <srsVerify+0x220>
mr      r3,r25
li      r4,11
li      r5,0
li      r6,0
li      r7,128
li      r8,145
li      r9,0
li      r10,0
l      9c670 <vcmLoadSense>
mr      r3,r25
li      r4,2
l      9c3e4 <vcmSendStatus>
<srsVerify+0xdc>
li      r18,1
stw     r19,120(r25)
lwz     r29,136(r25)
lwz     r28,144(r25)
l      10b20 <sysClkRateGet>
rlwinm  r10,r3,4,0,27
subf    r10,r3,r10
mr      r3,r25
mr      r5,r27
li      r6,1
mr      r8,r19
li      r9,0
rlwinm  r10,r10,3,0,28
mr      r4,r29
mr      r7,r28
l      9aab0 <vcmCmdEntry>
mr.     r22,r3
q-    bd3c8 <srsVerify+0x2d8>
mr      r3,r25
li      r4,11
li      r5,0
li      r6,0
li      r7,128
li      r8,144
li      r9,0
li      r10,0
l      9c670 <vcmLoadSense>
mr      r3,r25
li      r4,2
l      9c3e4 <vcmSendStatus>
lis     r3,31
i    r3,r3,-8656
li      r5,2
li      r6,0
li      r7,0
li      r8,0
lwz     r4,28(r31)
li      r9,0
l      150934 <logMsg>
mpwi   cr1,r18,0
q+    cr1,bd1cc <srsVerify+0xdc>
lwz     r3,144(r25)
mr      r4,r19
l      1049c0 <lbufPoolFree>
<srsVerify+0xdc>
stw     r18,120(r25)
l      9a174 <vcmAllocSno>
mr      r30,r3
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
stw     r3,152(r30)
li      r0,0
stw     r0,12(r30)
stw     r0,28(r30)
li      r0,32
stw     r0,24(r30)
lis     r0,128
stw     r0,16(r30)
lwz     r0,20(r25)
stw     r0,20(r30)
lwz     r3,8(r31)
li      r4,-1
l      132870 <semTake>
lwz     r0,48(r31)
ic   r0,r0,1
stw     r0,48(r31)
lwz     r0,48(r31)
lwz     r27,300(r31)
lwz     r3,8(r31)
l      132714 <semGive>
lwz     r0,44(r27)
stw     r0,8(r30)
lwz     r0,36(r31)
ndi.   r9,r0,4
li      r23,0
ne-    bd84c <srsVerify+0x75c>
li      r24,0
lis     r21,43
i    r26,r1,72
lis     r9,12
i    r16,r9,-10588
lwz     r0,136(r25)
mpwi   cr1,r20,0
stw     r0,136(r30)
stw     r24,160(r30)
stw     r24,164(r30)
q-    cr1,bd47c <srsVerify+0x38c>
lwz     r0,144(r25)
stw     r0,144(r30)
<srsVerify+0x390>
stw     r20,144(r30)
mr      r3,r30
l      6f1c4 <scSnoCmd>
mr.     r22,r3
mfcr    r29
q-    bd51c <srsVerify+0x42c>
lwz     r0,11008(r21)
mpwi   cr1,r0,0
le-    cr1,bd4c8 <srsVerify+0x3d8>
lis     r3,31
i    r3,r3,-8600
mr      r6,r22
mr      r7,r23
li      r8,0
lwz     r4,28(r31)
lwz     r5,8(r27)
li      r9,0
i    r5,r5,1
l      150934 <logMsg>
lwz     r0,28(r31)
stw     r0,24(r1)
lwz     r0,8(r27)
mtcrf   128,r29
ic   r0,r0,1
stw     r0,28(r1)
lwz     r9,12(r27)
sth     r23,36(r1)
li      r0,5
sth     r0,38(r1)
sth     r22,40(r1)
sth     r24,42(r1)
sth     r24,44(r1)
sth     r24,46(r1)
stw     r9,32(r1)
le-    bd7bc <srsVerify+0x6cc>
mpwi   cr1,r22,2
q-    cr1,bd55c <srsVerify+0x46c>
mpwi   cr1,r22,8
q-    cr1,bd794 <srsVerify+0x6a4>
<srsVerify+0x6cc>
mr      r3,r25
li      r4,0
l      9c3e4 <vcmSendStatus>
mr.     r5,r3
q-    bd550 <srsVerify+0x460>
lis     r3,31
i    r3,r3,-8544
li      r6,0
li      r7,0
li      r8,0
lwz     r4,28(r31)
li      r9,0
l      150934 <logMsg>
lwz     r0,124(r30)
stw     r0,124(r25)
<srsVerify+0x7f8>
l      9a174 <vcmAllocSno>
mr      r29,r3
li      r3,0
lwz     r28,8(r30)
lwz     r0,8(r30)
li      r4,0
stw     r0,8(r29)
stw     r24,12(r29)
stw     r24,28(r29)
stw     r24,20(r29)
li      r0,32
stw     r0,24(r29)
rlwinm  r0,r26,0,0,3
srawi   r11,r0,31
xor     r9,r11,r0
subf    r9,r9,r11
srawi   r9,r9,31
oris    r11,r26,2048
nd     r0,r26,r9
ndc    r9,r11,r9
or      r0,r0,r9
stw     r0,136(r29)
stw     r24,144(r29)
l      133ab4 <semBCreate>
stw     r3,152(r29)
i    r28,r28,31
stw     r28,160(r29)
li      r0,235
stw     r0,164(r29)
li      r0,3
stb     r0,72(r1)
stb     r24,1(r26)
stb     r24,2(r26)
stb     r24,3(r26)
li      r0,235
stb     r0,4(r26)
stb     r24,5(r26)
mr      r3,r29
l      6f1c4 <scSnoCmd>
lwz     r0,152(r29)
mr      r28,r3
mr      r3,r0
l      132b1c <semDelete>
mr      r3,r29
l      9a218 <vcmFreeSno>
mpwi   cr1,r28,0
ne-    cr1,bd76c <srsVerify+0x67c>
lwz     r0,11008(r21)
mpwi   cr1,r0,1
le-    cr1,bd64c <srsVerify+0x55c>
lis     r3,31
i    r3,r3,-8500
mr      r7,r23
lwz     r11,44(r27)
li      r8,0
lbz     r4,14(r11)
lbz     r5,24(r11)
lbz     r6,25(r11)
li      r9,0
l      150934 <logMsg>
lwz     r9,44(r27)
lbz     r0,14(r9)
sth     r0,42(r1)
lwz     r9,44(r27)
lbz     r0,24(r9)
sth     r0,44(r1)
lwz     r9,44(r27)
lbz     r0,25(r9)
sth     r0,46(r1)
lwz     r9,8(r30)
lbz     r0,14(r9)
lrlwi  r0,r0,28
ic   r0,r0,-1
mplwi  cr1,r0,13
gt-    cr1,bd84c <srsVerify+0x75c>
rlwinm  r0,r0,2,0,29
lis     r9,12
lwzx    r0,r16,r0
i    r9,r9,-10588
r0,r0,r9
mtctr   r0
tr
.long 0x38
.long 0x1a8
.long 0x1a8
.long 0x1a8
.long 0x1a8
.long 0x188
.long 0x1a8
.long 0x1a8
.long 0x1a8
.long 0x1a8
.long 0x188
.long 0x1a8
.long 0x1a8
.long 0x58
i    r3,r1,8
l      ce278 <csPostEvent>
mr      r3,r25
li      r4,0
l      9c3e4 <vcmSendStatus>
mr.     r5,r3
li      r22,0
<srsVerify+0x7d4>
lwz     r0,11008(r21)
mpwi   cr1,r0,2
le-    cr1,bd72c <srsVerify+0x63c>
lis     r3,31
i    r3,r3,-8448
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
i    r3,r1,8
l      ce278 <csPostEvent>
mr      r3,r25
li      r5,0
li      r6,0
lwz     r11,44(r27)
li      r9,0
lbz     r4,14(r11)
lbz     r7,24(r11)
lbz     r8,25(r11)
li      r10,0
l      9c670 <vcmLoadSense>
mr      r3,r25
li      r4,2
l      9c3e4 <vcmSendStatus>
<srsVerify+0x7f8>
lis     r3,31
i    r3,r3,-8400
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<srsVerify+0x75c>
lis     r3,31
i    r3,r3,-8368
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<srsVerify+0x73c>
l      1806a0 <__errno>
lwz     r3,0(r3)
l      123fbc <strerror>
mr      r4,r3
lis     r3,31
i    r3,r3,-8348
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lwz     r0,11008(r21)
mpwi   cr1,r0,1
le-    cr1,bd820 <srsVerify+0x730>
li      r3,300
l      11fb0c <taskDelay>
lwz     r9,44(r27)
lwz     r3,44(r27)
lwz     r4,304(r9)
lwz     r5,300(r9)
mr      r6,r30
l      c0e88 <srsDump>
li      r3,900
l      11fb0c <taskDelay>
lwz     r3,44(r27)
lwz     r4,20(r30)
l      99ef4 <vcmAbortTask>
i    r3,r1,8
i    r23,r23,1
l      ce278 <csPostEvent>
mpwi   cr1,r23,4
gt-    cr1,bd84c <srsVerify+0x75c>
lwz     r0,36(r31)
ndi.   r9,r0,4
q+    bd458 <srsVerify+0x368>
lis     r9,43
lwz     r0,11008(r9)
mpwi   cr1,r0,0
le-    cr1,bd884 <srsVerify+0x794>
lis     r3,31
i    r3,r3,-8312
li      r6,0
li      r7,0
li      r8,0
lwz     r4,28(r31)
lwz     r5,8(r27)
li      r9,0
i    r5,r5,1
l      150934 <logMsg>
mpwi   cr1,r22,0
i    r17,r17,1
q-    cr1,bd8e8 <srsVerify+0x7f8>
mr      r3,r25
li      r4,4
li      r5,0
li      r6,0
li      r7,62
li      r8,1
li      r9,0
li      r10,0
l      9c670 <vcmLoadSense>
mr      r3,r25
mr      r4,r22
l      9c3e4 <vcmSendStatus>
mr.     r5,r3
q-    bd8e8 <srsVerify+0x7f8>
lis     r3,31
i    r3,r3,-8544
li      r6,0
li      r7,0
li      r8,0
lwz     r4,28(r31)
li      r9,0
l      150934 <logMsg>
lwz     r3,8(r31)
li      r4,-1
l      132870 <semTake>
lwz     r0,48(r31)
mpwi   cr1,r17,0
ic   r0,r0,-1
stw     r0,48(r31)
lwz     r0,48(r31)
q-    cr1,bd9c4 <srsVerify+0x8d4>
mr      r3,r31
l      b9c6c <srsOrderSet>
mr.     r28,r3
ne-    bd9b0 <srsVerify+0x8c0>
lwz     r3,8(r31)
li      r4,-1
l      132870 <semTake>
lwz     r0,36(r31)
rlwinm  r0,r0,0,15,13
stw     r0,36(r31)
lwz     r0,36(r31)
oris    r0,r0,16
stw     r0,36(r31)
lwz     r3,8(r31)
l      132714 <semGive>
lis     r29,43
lwz     r3,11044(r29)
li      r4,-1
l      132870 <semTake>
lwz     r11,20(r31)
lwz     r0,4(r11)
lwz     r9,36(r31)
or      r0,r0,r9
stw     r0,4(r11)
l      bb540 <srsFileChanged>
lwz     r3,11044(r29)
l      132714 <semGive>
lis     r9,47
lwz     r0,-3800(r9)
i    r3,r1,88
stw     r0,92(r1)
li      r0,14
sth     r0,8(r3)
lwz     r0,28(r31)
stw     r0,104(r1)
lwz     r0,32(r31)
stw     r0,112(r1)
li      r0,49
sth     r0,10(r3)
stw     r28,116(r1)
l      ce278 <csPostEvent>
lis     r9,49
lwz     r0,24228(r9)
mpwi   cr1,r0,0
q-    cr1,bd9c4 <srsVerify+0x8d4>
l      bab94 <srsFileWrite>
lwz     r3,8(r31)
l      132714 <semGive>
lwz     r3,152(r30)
l      132b1c <semDelete>
li      r0,0
stw     r0,16(r30)
mr      r3,r30
l      9a218 <vcmFreeSno>
mpwi   cr1,r18,0
q-    cr1,bd9f8 <srsVerify+0x908>
lwz     r3,144(r25)
mr      r4,r19
l      1049c0 <lbufPoolFree>
mr      r3,r22
lwz     r0,220(r1)
mtlr    r0
lmw     r16,152(r1)
i    r1,r1,216
lr

