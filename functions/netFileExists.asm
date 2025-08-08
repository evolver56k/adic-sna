netFileExists:
stwu    r1,-888(r1)
mflr    r0
stw     r23,852(r1)
stw     r24,856(r1)
stw     r25,860(r1)
stw     r26,864(r1)
stw     r27,868(r1)
stw     r28,872(r1)
stw     r29,876(r1)
stw     r30,880(r1)
stw     r31,884(r1)
stw     r0,892(r1)
mr      r26,r3
mr      r30,r4
lis     r9,33
i    r23,r9,-3696
mr      r3,r23
l      12325c <strlen>
mr      r24,r3
mr      r3,r30
l      12325c <strlen>
i    r3,r3,1
l      14b594 <malloc>
mr      r25,r3
mr      r3,r30
l      12325c <strlen>
i    r3,r3,1
l      14b594 <malloc>
lbz     r0,0(r30)
mpwi   cr1,r0,0
li      r28,0
mr      r27,r3
ne-    cr1,193a60 <netFileExists+0x98>
lis     r3,12
ori     r3,r3,7
l      180718 <errnoSet>
li      r3,-1
<netFileExists+0x264>
mr      r3,r30
mr      r4,r25
mr      r5,r27
l      1c35a8 <pathSplit>
i    r31,r1,632
mr      r3,r31
i    r29,r1,736
mr      r4,r29
l      1388f0 <remCurIdGet>
lwz     r0,272(r26)
mpwi   cr1,r0,1
ne-    cr1,193acc <netFileExists+0x104>
i    r0,r1,844
stw     r0,8(r1)
i    r3,r26,16
mr      r4,r31
mr      r5,r29
lis     r6,33
i    r6,r6,-3752
lis     r7,33
i    r7,r7,-3704
mr      r8,r25
mr      r9,r27
i    r10,r1,840
l      172fe4 <ftpXfer>
mpwi   cr1,r3,-1
<netFileExists+0x140>
i    r29,r1,528
mr      r3,r29
lis     r9,45
lwz     r4,-19840(r9)
mr      r5,r30
l      1794ac <sprintf>
i    r3,r26,16
li      r4,514
mr      r5,r31
mr      r6,r5
mr      r7,r29
i    r8,r1,840
l      1385ac <rcmd>
mpwi   cr1,r3,-1
stw     r3,844(r1)
ne-    cr1,193b24 <netFileExists+0x15c>
mr      r3,r25
l      14b5c0 <free>
mr      r3,r27
l      14b5c0 <free>
li      r3,-1
<netFileExists+0x264>
lwz     r0,272(r26)
mpwi   cr1,r0,1
ne-    cr1,193b9c <netFileExists+0x1d4>
i    r4,r1,16
lwz     r3,844(r1)
li      r5,512
l      163174 <read>
mpwi   cr1,r3,0
le-    cr1,193b6c <netFileExists+0x1a4>
mr      r3,r27
l      12325c <strlen>
r3,r1,r3
i    r3,r3,17
mr      r4,r23
mr      r5,r24
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,193b70 <netFileExists+0x1a8>
li      r28,-1
lwz     r3,844(r1)
l      1630b0 <close>
lwz     r3,840(r1)
li      r4,0
l      1732c4 <ftpReplyGet>
xori    r3,r3,2
ic   r3,r3,-1
subfe   r3,r3,r3
nd     r0,r3,r28
orc     r28,r0,r3
<netFileExists+0x200>
i    r4,r1,16
lwz     r3,840(r1)
li      r5,512
l      163174 <read>
mpwi   cr1,r3,0
le-    cr1,193bc0 <netFileExists+0x1f8>
i    r3,r1,16
li      r28,-1
l      194248 <getNetStatus>
lwz     r3,844(r1)
l      1630b0 <close>
lwz     r0,272(r26)
mpwi   cr1,r0,1
ne-    cr1,193c10 <netFileExists+0x248>
lis     r4,33
i    r4,r4,-3720
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
lwz     r3,840(r1)
li      r10,0
l      172e8c <ftpCommand>
xori    r3,r3,2
ic   r3,r3,-1
subfe   r3,r3,r3
nd     r0,r3,r28
orc     r28,r0,r3
lwz     r3,840(r1)
l      1630b0 <close>
mr      r3,r25
l      14b5c0 <free>
mr      r3,r27
l      14b5c0 <free>
mr      r3,r28
lwz     r0,892(r1)
mtlr    r0
lwz     r23,852(r1)
lwz     r24,856(r1)
lwz     r25,860(r1)
lwz     r26,864(r1)
lwz     r27,868(r1)
lwz     r28,872(r1)
lwz     r29,876(r1)
lwz     r30,880(r1)
lwz     r31,884(r1)
i    r1,r1,888
lr

