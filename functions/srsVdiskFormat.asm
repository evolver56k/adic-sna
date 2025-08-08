srsVdiskFormat:
stwu    r1,-336(r1)
mflr    r0
stmw    r15,268(r1)
stw     r0,340(r1)
mr      r16,r3
mr      r29,r4
mr      r20,r5
mr      r15,r6
i    r3,r1,104
l      14f964 <lstInit>
li      r0,14
sth     r0,128(r1)
lis     r9,47
li      r0,56
sth     r0,130(r1)
lwz     r9,-3800(r9)
i    r25,r29,492
stw     r9,124(r1)
lwz     r3,8(r25)
li      r4,-1
l      132870 <semTake>
lwz     r0,320(r25)
ic   r0,r0,1
stw     r0,320(r25)
lwz     r0,320(r25)
lwz     r0,316(r25)
li      r18,0
mpw    cr1,r18,r0
li      r17,2
li      r24,0
li      r22,0
ge-    cr1,bdbcc <srsVdiskFormat+0x1bc>
li      r29,0
rlwinm  r0,r20,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
nd     r19,r20,r0
oris    r9,r20,2048
ndc    r21,r9,r0
li      r23,0
mr      r26,r25
lwz     r30,300(r26)
lwz     r3,8(r25)
l      132714 <semGive>
lwz     r0,16(r30)
ndis.  r9,r0,6
q-    bdba8 <srsVdiskFormat+0x198>
l      9a174 <vcmAllocSno>
mr      r31,r3
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
stw     r3,152(r31)
stw     r29,12(r31)
stw     r29,28(r31)
li      r0,32
stw     r0,24(r31)
lis     r0,128
stw     r0,16(r31)
i    r0,r1,8
lwz     r9,20(r16)
r27,r0,r23
stw     r9,20(r31)
lwz     r0,44(r30)
mr      r3,r31
stw     r0,8(r3)
or      r0,r19,r21
stw     r0,136(r3)
stw     r15,144(r3)
stw     r29,160(r3)
stw     r29,164(r3)
stw     r30,8(r27)
stw     r3,12(r27)
stw     r29,16(r27)
stw     r29,20(r27)
l      6f2ec <scSnoCmdNoWait>
mr.     r28,r3
ne-    bdb80 <srsVdiskFormat+0x170>
i    r3,r1,104
mr      r4,r27
lwz     r0,16(r30)
i    r9,r24,1
rlwinm  r0,r0,0,23,23
neg     r0,r0
srawi   r0,r0,31
nd     r11,r24,r0
ndc    r9,r9,r0
or      r24,r11,r9
l      14f978 <lstAdd>
<srsVdiskFormat+0x198>
lis     r3,31
i    r3,r3,-8276
mr      r6,r28
li      r7,0
li      r8,0
lwz     r4,28(r25)
lwz     r5,8(r30)
li      r9,0
i    r5,r5,1
l      150934 <logMsg>
lwz     r3,8(r25)
li      r4,-1
l      132870 <semTake>
lwz     r0,316(r25)
i    r22,r22,1
mpw    cr1,r22,r0
i    r23,r23,24
i    r26,r26,4
lt+    cr1,bdabc <srsVdiskFormat+0xac>
li      r26,0
i    r19,r1,104
lis     r21,43
i    r23,r1,184
lwz     r3,8(r25)
li      r22,0
l      132714 <semGive>
mr      r3,r19
l      14fb08 <lstGet>
mr.     r27,r3
q-    be074 <srsVdiskFormat+0x664>
lwz     r30,8(r27)
lwz     r31,12(r27)
lwz     r0,16(r30)
ndi.   r9,r0,256
q-    bdc48 <srsVdiskFormat+0x238>
mpwi   cr1,r24,0
le-    cr1,bdc38 <srsVdiskFormat+0x228>
mr      r3,r31
l      6f3d8 <scSnoCmdCompleteNoWait>
mr      r26,r3
mpwi   cr1,r26,-1
ne-    cr1,bdc58 <srsVdiskFormat+0x248>
mr      r3,r19
mr      r4,r27
l      14f978 <lstAdd>
<srsVdiskFormat+0x1d8>
mr      r3,r31
l      6f35c <scSnoCmdComplete>
mr      r26,r3
<srsVdiskFormat+0x248>
mr      r3,r31
l      6f35c <scSnoCmdComplete>
mr      r26,r3
i    r24,r24,-1
mpwi   cr1,r26,0
q-    cr1,bdc6c <srsVdiskFormat+0x25c>
lwz     r0,11008(r21)
mpwi   cr1,r0,0
gt-    cr1,bdc78 <srsVdiskFormat+0x268>
lwz     r0,11008(r21)
mpwi   cr1,r0,3
le-    cr1,bdca0 <srsVdiskFormat+0x290>
lis     r3,31
i    r3,r3,-8212
mr      r7,r26
li      r8,0
li      r9,0
lwz     r4,28(r25)
lwz     r5,8(r30)
lwz     r6,16(r27)
i    r5,r5,1
l      150934 <logMsg>
mpwi   cr1,r26,0
q-    cr1,bdd08 <srsVdiskFormat+0x2f8>
lwz     r0,28(r25)
stw     r0,136(r1)
lwz     r0,8(r30)
ic   r0,r0,1
stw     r0,140(r1)
lwz     r0,12(r30)
stw     r0,144(r1)
li      r0,1
lwz     r9,16(r27)
sth     r0,150(r1)
sth     r26,152(r1)
sth     r22,154(r1)
sth     r22,156(r1)
sth     r22,158(r1)
sth     r9,148(r1)
gt-    cr1,bdcf4 <srsVdiskFormat+0x2e4>
mpwi   cr1,r26,-1
q-    cr1,bdeb8 <srsVdiskFormat+0x4a8>
<srsVdiskFormat+0x520>
mpwi   cr1,r26,2
q-    cr1,bdd24 <srsVdiskFormat+0x314>
mpwi   cr1,r26,8
q-    cr1,bdea8 <srsVdiskFormat+0x498>
<srsVdiskFormat+0x520>
mpwi   cr1,r17,0
lwz     r0,16(r30)
q-    cr1,be058 <srsVdiskFormat+0x648>
lwz     r0,124(r31)
li      r17,0
stw     r0,124(r16)
<srsVdiskFormat+0x648>
l      9a174 <vcmAllocSno>
mr      r29,r3
li      r3,0
lwz     r28,8(r31)
lwz     r0,8(r31)
li      r4,0
stw     r0,8(r29)
stw     r22,12(r29)
stw     r22,28(r29)
stw     r22,20(r29)
li      r0,32
stw     r0,24(r29)
rlwinm  r0,r23,0,0,3
srawi   r11,r0,31
xor     r9,r11,r0
subf    r9,r9,r11
srawi   r9,r9,31
oris    r11,r23,2048
nd     r0,r23,r9
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
stb     r9,1(r23)
stb     r9,2(r23)
stb     r9,3(r23)
li      r0,235
stb     r0,4(r23)
stb     r9,5(r23)
mr      r3,r29
l      6f1c4 <scSnoCmd>
lwz     r0,152(r29)
mr      r28,r3
mr      r3,r0
l      132b1c <semDelete>
mr      r3,r29
l      9a218 <vcmFreeSno>
mr.     r28,r28
ne-    bde80 <srsVdiskFormat+0x470>
lwz     r0,11008(r21)
mpwi   cr1,r0,0
le-    cr1,bde1c <srsVdiskFormat+0x40c>
lis     r3,31
i    r3,r3,-8144
lwz     r4,28(r25)
lwz     r9,44(r30)
lwz     r5,8(r30)
lbz     r6,14(r9)
lbz     r7,24(r9)
lbz     r8,25(r9)
lwz     r9,16(r27)
i    r5,r5,1
l      150934 <logMsg>
lwz     r9,44(r30)
lbz     r0,14(r9)
sth     r0,154(r1)
lwz     r9,44(r30)
lbz     r0,24(r9)
sth     r0,156(r1)
lwz     r9,44(r30)
lbz     r0,25(r9)
sth     r0,158(r1)
lwz     r9,8(r31)
lbz     r0,14(r9)
lrlwi  r0,r0,28
mpwi   cr1,r0,6
q-    cr1,bdf54 <srsVdiskFormat+0x544>
gt-    cr1,bde64 <srsVdiskFormat+0x454>
mpwi   cr1,r0,1
q-    cr1,bde70 <srsVdiskFormat+0x460>
<srsVdiskFormat+0x468>
mpwi   cr1,r0,11
ne-    cr1,bde78 <srsVdiskFormat+0x468>
<srsVdiskFormat+0x544>
li      r26,0
<srsVdiskFormat+0x2f8>
li      r26,2
<srsVdiskFormat+0x628>
lis     r3,31
i    r3,r3,-8072
mr      r4,r28
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
mr      r26,r4
<srsVdiskFormat+0x624>
lis     r3,31
i    r3,r3,-8024
li      r4,0
<srsVdiskFormat+0x52c>
l      1806a0 <__errno>
lwz     r3,0(r3)
l      123fbc <strerror>
mr      r4,r3
lis     r3,31
i    r3,r3,-8000
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lwz     r0,11008(r21)
mpwi   cr1,r0,0
le-    cr1,bdf1c <srsVdiskFormat+0x50c>
li      r3,300
l      11fb0c <taskDelay>
lwz     r9,44(r30)
lwz     r3,44(r30)
lwz     r4,304(r9)
lwz     r5,300(r9)
mr      r6,r31
l      c0e88 <srsDump>
li      r3,900
l      11fb0c <taskDelay>
lwz     r3,44(r30)
lwz     r4,20(r31)
li      r26,2
l      99ef4 <vcmAbortTask>
<srsVdiskFormat+0x544>
lis     r3,31
i    r3,r3,-7960
mr      r4,r26
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lwz     r0,16(r27)
mpwi   cr1,r0,4
gt-    cr1,be038 <srsVdiskFormat+0x628>
mr      r3,r31
lwz     r0,16(r27)
oris    r11,r20,2048
ic   r0,r0,1
stw     r0,16(r27)
lwz     r0,16(r27)
rlwinm  r0,r20,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
nd     r9,r20,r0
ndc    r0,r11,r0
or      r9,r9,r0
lwz     r0,16(r30)
stw     r9,136(r31)
stw     r22,20(r31)
stw     r15,144(r31)
stw     r22,160(r31)
stw     r22,164(r31)
i    r9,r24,1
rlwinm  r0,r0,0,23,23
neg     r0,r0
srawi   r0,r0,31
nd     r11,r24,r0
ndc    r9,r9,r0
or      r24,r11,r9
l      6f2ec <scSnoCmdNoWait>
mr.     r28,r3
ne-    be010 <srsVdiskFormat+0x600>
i    r3,r1,104
mr      r4,r27
lwz     r0,16(r30)
i    r9,r24,1
rlwinm  r0,r0,0,23,23
neg     r0,r0
srawi   r0,r0,31
nd     r11,r24,r0
ndc    r9,r9,r0
or      r24,r11,r9
l      14f978 <lstAdd>
i    r3,r1,120
l      ce278 <csPostEvent>
<srsVdiskFormat+0x1d8>
lis     r3,31
i    r3,r3,-7920
mr      r6,r28
li      r7,0
li      r8,0
lwz     r4,28(r25)
lwz     r5,8(r30)
li      r9,0
i    r5,r5,1
l      150934 <logMsg>
i    r3,r1,120
l      ce278 <csPostEvent>
mr      r3,r25
mr      r4,r30
lis     r5,32
mr      r6,r26
i    r18,r18,1
l      b9e88 <srsMbrError>
stw     r26,20(r27)
lwz     r3,152(r31)
l      132b1c <semDelete>
stw     r22,16(r31)
mr      r3,r31
l      9a218 <vcmFreeSno>
<srsVdiskFormat+0x1d8>
mpwi   cr1,r18,0
q-    cr1,be14c <srsVdiskFormat+0x73c>
lwz     r3,8(r25)
li      r4,-1
l      132870 <semTake>
mr      r3,r25
l      b9c6c <srsOrderSet>
mpwi   cr1,r3,0
ne-    cr1,be130 <srsVdiskFormat+0x720>
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
q-    cr1,be14c <srsVdiskFormat+0x73c>
l      bab94 <srsFileWrite>
mr      r3,r26
lwz     r0,340(r1)
mtlr    r0
lmw     r15,268(r1)
i    r1,r1,336
lr

