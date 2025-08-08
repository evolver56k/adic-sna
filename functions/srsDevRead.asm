srsDevRead:
stwu    r1,-232(r1)
mflr    r0
stmw    r14,160(r1)
stw     r0,236(r1)
mr      r20,r3
li      r19,0
li      r0,14
sth     r0,16(r1)
lis     r9,47
li      r0,56
sth     r0,18(r1)
mr      r16,r6
mr      r17,r7
stw     r8,156(r1)
lwz     r9,-3800(r9)
i    r30,r5,492
stw     r9,12(r1)
l      9a174 <vcmAllocSno>
mr      r25,r3
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
stw     r3,152(r25)
stw     r19,12(r25)
stw     r19,28(r25)
li      r0,32
stw     r0,24(r25)
lis     r0,128
stw     r0,16(r25)
lwz     r0,20(r20)
stw     r0,20(r25)
lwz     r3,8(r30)
li      r4,-1
l      132870 <semTake>
lwz     r0,48(r30)
ic   r0,r0,1
stw     r0,48(r30)
lwz     r0,48(r30)
lwz     r0,36(r30)
ndi.   r9,r0,512
li      r23,-1
q-    bf704 <srsDevRead+0xcc>
lwz     r22,292(r30)
lwz     r0,296(r30)
i    r9,r22,1
mpw    cr1,r9,r0
lt-    cr1,bf6fc <srsDevRead+0xc4>
stw     r19,292(r30)
<srsDevRead+0xd0>
stw     r9,292(r30)
<srsDevRead+0xd0>
li      r22,0
lwz     r3,8(r30)
l      132714 <semGive>
lwz     r0,296(r30)
li      r21,0
mpw    cr1,r21,r0
ge-    cr1,bfb60 <srsDevRead+0x528>
lis     r18,43
rlwinm  r0,r16,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r15,r0,31
nd     r14,r16,r15
lwz     r3,8(r30)
li      r4,-1
l      132870 <semTake>
mpwi   cr1,r21,0
le-    cr1,bf76c <srsDevRead+0x134>
lwz     r0,296(r30)
i    r22,r22,1
mpw    cr1,r22,r0
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
nd     r22,r22,r0
rlwinm  r9,r22,2,0,29
r9,r9,r30
lwz     r31,276(r9)
lwz     r3,8(r30)
l      132714 <semGive>
lwz     r0,11008(r18)
mpwi   cr1,r0,2
le-    cr1,bf7b4 <srsDevRead+0x17c>
lis     r3,31
i    r3,r3,-6864
mr      r7,r17
li      r8,0
li      r9,0
lwz     r4,28(r30)
lwz     r5,8(r31)
lwz     r6,156(r1)
i    r5,r5,1
l      150934 <logMsg>
lis     r0,2
lwz     r9,16(r31)
ori     r0,r0,4608
nd     r9,r9,r0
mpw    cr1,r9,r0
q-    cr1,bf804 <srsDevRead+0x1cc>
lwz     r0,11008(r18)
mpwi   cr1,r0,2
le-    cr1,bfb50 <srsDevRead+0x518>
lis     r3,31
i    r3,r3,-6816
li      r7,0
li      r8,0
li      r9,0
lwz     r4,28(r30)
lwz     r5,8(r31)
lwz     r6,16(r31)
i    r5,r5,1
l      150934 <logMsg>
<srsDevRead+0x518>
lwz     r0,44(r31)
stw     r0,8(r25)
lwz     r0,36(r30)
ndi.   r9,r0,4
li      r24,0
ne-    bfb04 <srsDevRead+0x4cc>
li      r27,0
i    r26,r1,72
oris    r0,r16,2048
ndc    r0,r0,r15
or      r0,r14,r0
stw     r0,136(r25)
lwz     r0,144(r20)
stw     r0,144(r25)
stw     r27,160(r25)
stw     r27,164(r25)
stw     r17,120(r25)
l      10b20 <sysClkRateGet>
rlwinm  r4,r3,4,0,27
subf    r4,r3,r4
mr      r3,r25
rlwinm  r4,r4,3,0,28
l      6f1e8 <scSnoCmdTimeout>
mr.     r23,r3
mfcr    r29
q-    bf8f0 <srsDevRead+0x2b8>
lwz     r0,11008(r18)
mpwi   cr1,r0,0
le-    cr1,bf8a0 <srsDevRead+0x268>
lis     r3,31
i    r3,r3,-6760
mr      r6,r23
mr      r7,r24
li      r8,0
lwz     r4,28(r30)
lwz     r5,8(r31)
li      r9,0
i    r5,r5,1
l      150934 <logMsg>
lwz     r0,28(r30)
stw     r0,24(r1)
lwz     r0,8(r31)
mtcrf   128,r29
ic   r0,r0,1
stw     r0,28(r1)
lwz     r0,12(r31)
sth     r24,36(r1)
sth     r27,38(r1)
sth     r23,40(r1)
sth     r27,42(r1)
sth     r27,44(r1)
sth     r27,46(r1)
stw     r0,32(r1)
le-    bfaa8 <srsDevRead+0x470>
mpwi   cr1,r23,2
q-    cr1,bf8fc <srsDevRead+0x2c4>
mpwi   cr1,r23,8
q-    cr1,bfa80 <srsDevRead+0x448>
<srsDevRead+0x470>
lwz     r0,124(r25)
stw     r0,124(r20)
<srsDevRead+0x588>
l      9a174 <vcmAllocSno>
mr      r29,r3
li      r3,0
lwz     r28,8(r25)
lwz     r0,8(r25)
li      r4,0
stw     r0,8(r29)
stw     r27,12(r29)
stw     r27,28(r29)
stw     r27,20(r29)
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
stw     r27,144(r29)
l      133ab4 <semBCreate>
stw     r3,152(r29)
i    r28,r28,31
stw     r28,160(r29)
li      r0,235
stw     r0,164(r29)
li      r0,3
stb     r0,72(r1)
stb     r27,1(r26)
stb     r27,2(r26)
stb     r27,3(r26)
li      r0,235
stb     r0,4(r26)
stb     r27,5(r26)
mr      r3,r29
l      6f1c4 <scSnoCmd>
lwz     r0,152(r29)
mr      r28,r3
mr      r3,r0
l      132b1c <semDelete>
mr      r3,r29
l      9a218 <vcmFreeSno>
mpwi   cr1,r28,0
ne-    cr1,bfa58 <srsDevRead+0x420>
lwz     r0,11008(r18)
mpwi   cr1,r0,1
le-    cr1,bf9ec <srsDevRead+0x3b4>
lis     r3,31
i    r3,r3,-6704
mr      r7,r24
lwz     r11,44(r31)
li      r8,0
lbz     r4,14(r11)
lbz     r5,24(r11)
lbz     r6,25(r11)
li      r9,0
l      150934 <logMsg>
lwz     r9,44(r31)
lbz     r0,14(r9)
sth     r0,42(r1)
lwz     r9,44(r31)
lbz     r0,24(r9)
sth     r0,44(r1)
lwz     r9,44(r31)
lbz     r0,25(r9)
sth     r0,46(r1)
lwz     r9,8(r25)
lbz     r0,14(r9)
lrlwi  r0,r0,28
mpwi   cr1,r0,2
q-    cr1,bfb04 <srsDevRead+0x4cc>
gt-    cr1,bfa34 <srsDevRead+0x3fc>
mpwi   cr1,r0,1
q-    cr1,bfa48 <srsDevRead+0x410>
<srsDevRead+0x4cc>
mpwi   cr1,r0,6
q-    cr1,bfae4 <srsDevRead+0x4ac>
mpwi   cr1,r0,11
ne-    cr1,bfb04 <srsDevRead+0x4cc>
<srsDevRead+0x4ac>
li      r23,0
i    r3,r1,8
l      ce278 <csPostEvent>
<srsDevRead+0x588>
lis     r3,31
i    r3,r3,-6652
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<srsDevRead+0x4cc>
lis     r3,31
i    r3,r3,-6616
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<srsDevRead+0x4ac>
l      1806a0 <__errno>
lwz     r3,0(r3)
l      123fbc <strerror>
mr      r4,r3
lis     r3,31
i    r3,r3,-6596
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lwz     r3,44(r31)
lwz     r4,20(r25)
l      99ef4 <vcmAbortTask>
i    r3,r1,8
i    r24,r24,1
l      ce278 <csPostEvent>
mpwi   cr1,r24,4
gt-    cr1,bfb04 <srsDevRead+0x4cc>
lwz     r0,36(r30)
ndi.   r9,r0,4
q+    bf824 <srsDevRead+0x1ec>
lwz     r0,11008(r18)
mpwi   cr1,r0,0
le-    cr1,bfb38 <srsDevRead+0x500>
lis     r3,31
i    r3,r3,-6556
li      r6,0
li      r7,0
li      r8,0
lwz     r4,28(r30)
lwz     r5,8(r31)
li      r9,0
i    r5,r5,1
l      150934 <logMsg>
mr      r3,r30
mr      r4,r31
lis     r5,16
mr      r6,r23
i    r19,r19,1
l      b9e88 <srsMbrError>
lwz     r0,296(r30)
i    r21,r21,1
mpw    cr1,r21,r0
lt+    cr1,bf73c <srsDevRead+0x104>
mpwi   cr1,r23,0
q-    cr1,bfbc0 <srsDevRead+0x588>
mr      r3,r20
li      r4,4
li      r5,0
li      r6,0
li      r7,62
li      r8,1
li      r9,0
li      r10,0
l      9c670 <vcmLoadSense>
mr      r3,r20
mr      r4,r23
l      9c3e4 <vcmSendStatus>
mr.     r5,r3
q-    bfbc0 <srsDevRead+0x588>
lis     r3,31
i    r3,r3,-6520
li      r6,0
li      r7,0
li      r8,0
lwz     r4,28(r30)
li      r9,0
l      150934 <logMsg>
mpwi   cr1,r19,0
q-    cr1,bfc94 <srsDevRead+0x65c>
lwz     r3,8(r30)
li      r4,-1
l      132870 <semTake>
mr      r3,r30
l      b9c6c <srsOrderSet>
mr.     r31,r3
ne-    bfc78 <srsDevRead+0x640>
lwz     r3,8(r30)
li      r4,-1
l      132870 <semTake>
lwz     r0,36(r30)
rlwinm  r0,r0,0,15,13
stw     r0,36(r30)
lwz     r0,36(r30)
oris    r0,r0,16
stw     r0,36(r30)
lwz     r3,8(r30)
l      132714 <semGive>
lis     r29,43
lwz     r3,11044(r29)
li      r4,-1
l      132870 <semTake>
lwz     r11,20(r30)
lwz     r0,4(r11)
lwz     r9,36(r30)
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
lwz     r0,28(r30)
stw     r0,104(r1)
lwz     r0,32(r30)
stw     r0,112(r1)
li      r0,49
sth     r0,10(r3)
stw     r31,116(r1)
l      ce278 <csPostEvent>
lwz     r3,8(r30)
l      132714 <semGive>
lis     r9,49
lwz     r0,24228(r9)
mpwi   cr1,r0,0
q-    cr1,bfc94 <srsDevRead+0x65c>
l      bab94 <srsFileWrite>
lwz     r3,152(r25)
l      132b1c <semDelete>
li      r0,0
stw     r0,16(r25)
mr      r3,r25
l      9a218 <vcmFreeSno>
mr      r3,r23
lwz     r0,236(r1)
mtlr    r0
lmw     r14,160(r1)
i    r1,r1,232
lr

