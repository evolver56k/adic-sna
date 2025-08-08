srsDevWrite:
stwu    r1,-336(r1)
mflr    r0
stmw    r15,268(r1)
stw     r0,340(r1)
mr      r20,r3
mr      r29,r5
mr      r15,r6
mr      r31,r7
mr      r27,r8
mr      r19,r9
li      r18,2
li      r17,0
li      r23,0
i    r3,r1,104
l      14f964 <lstInit>
li      r0,14
sth     r0,128(r1)
lis     r11,47
li      r10,56
lis     r9,43
lwz     r11,-3800(r11)
lwz     r0,11008(r9)
sth     r10,130(r1)
mpwi   cr1,r0,2
i    r25,r29,492
stw     r11,124(r1)
stw     r31,120(r20)
le-    cr1,bec94 <srsDevWrite+0x94>
lis     r3,31
i    r3,r3,-7456
mr      r5,r27
mr      r6,r31
li      r7,0
li      r8,0
lwz     r4,28(r25)
li      r9,0
l      150934 <logMsg>
lwz     r3,8(r25)
li      r4,-1
l      132870 <semTake>
lwz     r0,320(r25)
ic   r0,r0,1
stw     r0,320(r25)
lwz     r0,320(r25)
lwz     r0,316(r25)
mpw    cr1,r17,r0
li      r21,0
ge-    cr1,bee80 <srsDevWrite+0x280>
li      r29,0
r16,r27,r19
li      r22,0
mr      r24,r25
lwz     r31,300(r24)
lwz     r3,8(r25)
l      132714 <semGive>
lwz     r0,16(r31)
ndis.  r9,r0,6
q-    bee5c <srsDevWrite+0x25c>
l      9a174 <vcmAllocSno>
mr      r30,r3
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
stw     r3,152(r30)
stw     r29,12(r30)
stw     r29,28(r30)
li      r0,32
stw     r0,24(r30)
lis     r0,128
stw     r0,16(r30)
lwz     r0,20(r20)
stw     r0,20(r30)
lwz     r0,44(r31)
stw     r0,8(r30)
stw     r15,136(r30)
i    r0,r1,8
lwz     r9,144(r20)
r26,r0,r22
stw     r9,144(r30)
stw     r29,160(r30)
stw     r29,164(r30)
stw     r31,8(r26)
stw     r30,12(r26)
stw     r29,16(r26)
stw     r29,20(r26)
lwz     r0,16(r31)
ndis.  r9,r0,4
q-    bedf4 <srsDevWrite+0x1f4>
lwz     r3,0(r31)
li      r4,-1
l      132870 <semTake>
lwz     r0,32(r31)
mplw   cr1,r27,r0
ge-    cr1,bed84 <srsDevWrite+0x184>
lwz     r0,32(r31)
mplw   cr1,r16,r0
ge-    cr1,beda4 <srsDevWrite+0x1a4>
lwz     r0,32(r31)
mplw   cr1,r27,r0
lt-    cr1,bedec <srsDevWrite+0x1ec>
lwz     r0,32(r31)
lwz     r9,36(r31)
r0,r0,r9
mplw   cr1,r27,r0
ge-    cr1,bedec <srsDevWrite+0x1ec>
lwz     r0,40(r31)
mpwi   cr1,r0,0
ne-    cr1,bedb4 <srsDevWrite+0x1b4>
stw     r27,40(r31)
lis     r9,43
lwz     r0,11008(r9)
mpwi   cr1,r0,2
le-    cr1,bedec <srsDevWrite+0x1ec>
lis     r3,31
i    r3,r3,-7412
mr      r6,r27
mr      r7,r19
li      r8,0
lwz     r4,28(r25)
lwz     r5,8(r31)
li      r9,0
i    r5,r5,1
l      150934 <logMsg>
lwz     r3,0(r31)
l      132714 <semGive>
mr      r3,r30
l      6f2ec <scSnoCmdNoWait>
mr.     r28,r3
ne-    bee34 <srsDevWrite+0x234>
i    r3,r1,104
mr      r4,r26
lwz     r0,16(r31)
i    r9,r23,1
rlwinm  r0,r0,0,23,23
neg     r0,r0
srawi   r0,r0,31
nd     r11,r23,r0
ndc    r9,r9,r0
or      r23,r11,r9
l      14f978 <lstAdd>
<srsDevWrite+0x25c>
lis     r3,31
i    r3,r3,-7352
mr      r6,r28
li      r7,0
li      r8,0
lwz     r4,28(r25)
lwz     r5,8(r31)
li      r9,0
i    r5,r5,1
l      150934 <logMsg>
lwz     r3,8(r25)
li      r4,-1
l      132870 <semTake>
lwz     r0,316(r25)
i    r21,r21,1
mpw    cr1,r21,r0
i    r22,r22,24
i    r24,r24,4
lt+    cr1,becd0 <srsDevWrite+0xd0>
i    r19,r1,104
lis     r21,43
i    r24,r1,184
lwz     r3,8(r25)
li      r22,0
l      132714 <semGive>
mr      r3,r19
l      14fb08 <lstGet>
mr.     r26,r3
q-    bf304 <srsDevWrite+0x704>
lwz     r31,8(r26)
lwz     r30,12(r26)
lwz     r0,16(r31)
ndi.   r9,r0,256
q-    beef8 <srsDevWrite+0x2f8>
mpwi   cr1,r23,0
le-    cr1,beee8 <srsDevWrite+0x2e8>
mr      r3,r30
l      6f3d8 <scSnoCmdCompleteNoWait>
mr      r27,r3
mpwi   cr1,r27,-1
ne-    cr1,bef08 <srsDevWrite+0x308>
mr      r3,r19
mr      r4,r26
l      14f978 <lstAdd>
<srsDevWrite+0x298>
mr      r3,r30
l      6f35c <scSnoCmdComplete>
mr      r27,r3
<srsDevWrite+0x308>
mr      r3,r30
l      6f35c <scSnoCmdComplete>
mr      r27,r3
i    r23,r23,-1
mpwi   cr1,r27,0
q-    cr1,bef1c <srsDevWrite+0x31c>
lwz     r0,11008(r21)
mpwi   cr1,r0,0
gt-    cr1,bef28 <srsDevWrite+0x328>
lwz     r0,11008(r21)
mpwi   cr1,r0,3
le-    cr1,bef50 <srsDevWrite+0x350>
lis     r3,31
i    r3,r3,-7292
mr      r7,r27
li      r8,0
li      r9,0
lwz     r4,28(r25)
lwz     r5,8(r31)
lwz     r6,16(r26)
i    r5,r5,1
l      150934 <logMsg>
mpwi   cr1,r27,0
q-    cr1,befb8 <srsDevWrite+0x3b8>
lwz     r0,28(r25)
stw     r0,136(r1)
lwz     r0,8(r31)
ic   r0,r0,1
stw     r0,140(r1)
lwz     r0,12(r31)
stw     r0,144(r1)
li      r0,1
lwz     r9,16(r26)
sth     r0,150(r1)
sth     r27,152(r1)
sth     r22,154(r1)
sth     r22,156(r1)
sth     r22,158(r1)
sth     r9,148(r1)
gt-    cr1,befa4 <srsDevWrite+0x3a4>
mpwi   cr1,r27,-1
q-    cr1,bf168 <srsDevWrite+0x568>
<srsDevWrite+0x5e0>
mpwi   cr1,r27,2
q-    cr1,befd4 <srsDevWrite+0x3d4>
mpwi   cr1,r27,8
q-    cr1,bf158 <srsDevWrite+0x558>
<srsDevWrite+0x5e0>
mpwi   cr1,r18,0
lwz     r0,16(r31)
q-    cr1,bf2e8 <srsDevWrite+0x6e8>
lwz     r0,124(r30)
li      r18,0
stw     r0,124(r20)
<srsDevWrite+0x6e8>
l      9a174 <vcmAllocSno>
mr      r29,r3
li      r3,0
lwz     r28,8(r30)
lwz     r0,8(r30)
li      r4,0
stw     r0,8(r29)
stw     r22,12(r29)
stw     r22,28(r29)
stw     r22,20(r29)
li      r0,32
stw     r0,24(r29)
rlwinm  r0,r24,0,0,3
srawi   r11,r0,31
xor     r9,r11,r0
subf    r9,r9,r11
srawi   r9,r9,31
oris    r11,r24,2048
nd     r0,r24,r9
ndc    r9,r11,r9
or      r0,r0,r9
stw     r0,136(r29)
stw     r22,144(r29)
l      133ab4 <semBCreate>
stw     r3,152(r29)
i    r28,r28,31
stw     r28,160(r29)
li      r0,235
stw     r0,164(r29)
li      r0,3
stb     r0,184(r1)
li      r9,0
stb     r9,1(r24)
stb     r9,2(r24)
stb     r9,3(r24)
li      r0,235
stb     r0,4(r24)
stb     r9,5(r24)
mr      r3,r29
l      6f1c4 <scSnoCmd>
lwz     r0,152(r29)
mr      r28,r3
mr      r3,r0
l      132b1c <semDelete>
mr      r3,r29
l      9a218 <vcmFreeSno>
mr.     r28,r28
ne-    bf130 <srsDevWrite+0x530>
lwz     r0,11008(r21)
mpwi   cr1,r0,0
le-    cr1,bf0cc <srsDevWrite+0x4cc>
lis     r3,31
i    r3,r3,-7228
lwz     r4,28(r25)
lwz     r9,44(r31)
lwz     r5,8(r31)
lbz     r6,14(r9)
lbz     r7,24(r9)
lbz     r8,25(r9)
lwz     r9,16(r26)
i    r5,r5,1
l      150934 <logMsg>
lwz     r9,44(r31)
lbz     r0,14(r9)
sth     r0,154(r1)
lwz     r9,44(r31)
lbz     r0,24(r9)
sth     r0,156(r1)
lwz     r9,44(r31)
lbz     r0,25(r9)
sth     r0,158(r1)
lwz     r9,8(r30)
lbz     r0,14(r9)
lrlwi  r0,r0,28
mpwi   cr1,r0,6
q-    cr1,bf204 <srsDevWrite+0x604>
gt-    cr1,bf114 <srsDevWrite+0x514>
mpwi   cr1,r0,1
q-    cr1,bf120 <srsDevWrite+0x520>
<srsDevWrite+0x528>
mpwi   cr1,r0,11
ne-    cr1,bf128 <srsDevWrite+0x528>
<srsDevWrite+0x604>
li      r27,0
<srsDevWrite+0x3b8>
li      r27,2
<srsDevWrite+0x6c8>
lis     r3,31
i    r3,r3,-7160
mr      r4,r28
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
mr      r27,r4
<srsDevWrite+0x6c4>
lis     r3,31
i    r3,r3,-7116
li      r4,0
<srsDevWrite+0x5ec>
l      1806a0 <__errno>
lwz     r3,0(r3)
l      123fbc <strerror>
mr      r4,r3
lis     r3,31
i    r3,r3,-7096
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lwz     r0,11008(r21)
mpwi   cr1,r0,0
le-    cr1,bf1cc <srsDevWrite+0x5cc>
li      r3,300
l      11fb0c <taskDelay>
lwz     r9,44(r31)
lwz     r3,44(r31)
lwz     r4,304(r9)
lwz     r5,300(r9)
mr      r6,r30
l      c0e88 <srsDump>
li      r3,900
l      11fb0c <taskDelay>
lwz     r3,44(r31)
lwz     r4,20(r30)
li      r27,2
l      99ef4 <vcmAbortTask>
<srsDevWrite+0x604>
lis     r3,31
i    r3,r3,-7060
mr      r4,r27
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lwz     r0,16(r26)
mpwi   cr1,r0,4
gt-    cr1,bf2c8 <srsDevWrite+0x6c8>
mr      r3,r30
lwz     r0,16(r26)
i    r9,r23,1
ic   r0,r0,1
stw     r0,16(r26)
lwz     r0,16(r26)
lwz     r0,16(r31)
stw     r15,136(r30)
stw     r22,20(r30)
rlwinm  r0,r0,0,23,23
neg     r0,r0
srawi   r0,r0,31
nd     r11,r23,r0
ndc    r9,r9,r0
lwz     r0,144(r20)
or      r23,r11,r9
stw     r0,144(r30)
stw     r22,160(r30)
stw     r22,164(r30)
l      6f2ec <scSnoCmdNoWait>
mr.     r28,r3
ne-    bf2a0 <srsDevWrite+0x6a0>
i    r3,r1,104
mr      r4,r26
lwz     r0,16(r31)
i    r9,r23,1
rlwinm  r0,r0,0,23,23
neg     r0,r0
srawi   r0,r0,31
nd     r11,r23,r0
ndc    r9,r9,r0
or      r23,r11,r9
l      14f978 <lstAdd>
i    r3,r1,120
l      ce278 <csPostEvent>
<srsDevWrite+0x298>
lis     r3,31
i    r3,r3,-7016
mr      r6,r28
li      r7,0
li      r8,0
lwz     r4,28(r25)
lwz     r5,8(r31)
li      r9,0
i    r5,r5,1
l      150934 <logMsg>
i    r3,r1,120
l      ce278 <csPostEvent>
mr      r3,r25
mr      r4,r31
lis     r5,32
mr      r6,r27
i    r17,r17,1
l      b9e88 <srsMbrError>
stw     r27,20(r26)
lwz     r3,152(r30)
l      132b1c <semDelete>
stw     r22,16(r30)
mr      r3,r30
l      9a218 <vcmFreeSno>
<srsDevWrite+0x298>
mpwi   cr1,r18,0
q-    cr1,bf354 <srsDevWrite+0x754>
lis     r3,31
i    r3,r3,-6956
mr      r5,r18
li      r6,0
li      r7,0
li      r8,0
lwz     r4,28(r25)
li      r9,0
l      150934 <logMsg>
mr      r3,r20
li      r4,4
li      r5,0
li      r6,0
li      r7,62
li      r8,1
li      r9,0
li      r10,0
l      9c670 <vcmLoadSense>
mpwi   cr1,r17,0
q-    cr1,bf42c <srsDevWrite+0x82c>
lwz     r3,8(r25)
li      r4,-1
l      132870 <semTake>
mr      r3,r25
l      b9c6c <srsOrderSet>
mpwi   cr1,r3,0
ne-    cr1,bf410 <srsDevWrite+0x810>
lwz     r3,8(r25)
li      r4,-1
l      132870 <semTake>
lwz     r0,36(r25)
rlwinm  r0,r0,0,15,13
stw     r0,36(r25)
lwz     r0,36(r25)
oris    r0,r0,32
stw     r0,36(r25)
lwz     r3,8(r25)
l      132714 <semGive>
lis     r29,43
lwz     r3,11044(r29)
li      r4,-1
l      132870 <semTake>
lwz     r11,20(r25)
lwz     r0,4(r11)
lwz     r9,36(r25)
or      r0,r0,r9
stw     r0,4(r11)
l      bb540 <srsFileChanged>
lwz     r3,11044(r29)
l      132714 <semGive>
lis     r9,47
lwz     r0,-3800(r9)
i    r3,r1,200
stw     r0,204(r1)
li      r0,14
sth     r0,8(r3)
lwz     r0,28(r25)
stw     r0,216(r1)
lwz     r0,32(r25)
stw     r0,224(r1)
li      r0,49
sth     r0,10(r3)
li      r0,1
stw     r0,228(r1)
l      ce278 <csPostEvent>
lwz     r3,8(r25)
l      132714 <semGive>
lis     r9,49
lwz     r0,24228(r9)
mpwi   cr1,r0,0
q-    cr1,bf42c <srsDevWrite+0x82c>
l      bab94 <srsFileWrite>
mr      r3,r18
lwz     r0,340(r1)
mtlr    r0
lmw     r15,268(r1)
i    r1,r1,336
lr

