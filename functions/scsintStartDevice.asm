scsintStartDevice:
stwu    r1,-80(r1)
mflr    r0
stmw    r18,24(r1)
stw     r0,84(r1)
mr      r25,r3
mr      r26,r4
mr      r27,r5
mr      r21,r6
lwz     r3,4(r25)
l      a70b0 <scsintCcbGet>
mr.     r29,r3
li      r23,0
ne-    a8578 <scsintStartDevice+0x60>
mr      r3,r21
l      103a7c <amemfree>
lwz     r0,96(r25)
mpwi   cr1,r0,0
le-    cr1,a8570 <scsintStartDevice+0x58>
lwz     r0,96(r25)
ic   r0,r0,-1
stw     r0,96(r25)
lwz     r0,96(r25)
li      r3,-1
<scsintStartDevice+0xae0>
lwz     r20,36(r29)
lbz     r0,0(r21)
mplwi  cr1,r0,14
li      r31,-1
gt-    cr1,a8e58 <scsintStartDevice+0x940>
lis     r11,11
i    r11,r11,-31312
rlwinm  r0,r0,2,0,29
lis     r9,11
lwzx    r0,r11,r0
i    r9,r9,-31312
r0,r0,r9
mtctr   r0
tr
.long 0x3c
.long 0x59c
.long 0x8a8
.long 0x848
.long 0x36c
.long 0x634
.long 0x8a8
.long 0x36c
.long 0x570
.long 0x8a8
.long 0x8a8
.long 0x8a8
.long 0x848
.long 0x8a8
.long 0x8a8
li      r24,0
li      r19,6
li      r30,0
lis     r22,-16384
lis     r28,43
stb     r19,17(r29)
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
stw     r0,24(r29)
stb     r30,8(r1)
stb     r30,9(r1)
stb     r30,10(r1)
stb     r30,11(r1)
stb     r30,12(r1)
stb     r30,13(r1)
stb     r30,6(r29)
stb     r30,16(r29)
stw     r22,20(r29)
li      r0,5
stw     r0,44(r29)
mr      r3,r29
l      a7318 <scsintCcb>
mr.     r31,r3
ge-    a8684 <scsintStartDevice+0x16c>
lwz     r0,9732(r28)
mpwi   cr1,r0,1
le-    cr1,a883c <scsintStartDevice+0x324>
lis     r3,31
i    r3,r3,-22500
<scsintStartDevice+0x300>
mpwi   cr1,r31,2
ne-    cr1,a8800 <scsintStartDevice+0x2e8>
lwz     r0,9732(r28)
mpwi   cr1,r0,1
le-    cr1,a86b4 <scsintStartDevice+0x19c>
lis     r3,31
i    r3,r3,-22476
mr      r5,r26
lwz     r4,8(r25)
mr      r6,r27
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
mr      r4,r29
l      aa0f0 <scsintCheckSense>
mr.     r31,r3
gt-    a8830 <scsintStartDevice+0x318>
lbz     r0,2(r20)
lrlwi  r0,r0,28
mpwi   cr1,r0,2
ne-    cr1,a87ec <scsintStartDevice+0x2d4>
lbz     r0,12(r20)
mpwi   cr1,r0,4
ne-    cr1,a8830 <scsintStartDevice+0x318>
lbz     r0,13(r20)
mpwi   cr1,r0,1
q-    cr1,a8710 <scsintStartDevice+0x1f8>
gt-    cr1,a8700 <scsintStartDevice+0x1e8>
mpwi   cr1,r0,0
q-    cr1,a8724 <scsintStartDevice+0x20c>
<scsintStartDevice+0x9f4>
mpwi   cr1,r0,2
q-    cr1,a8724 <scsintStartDevice+0x20c>
mpwi   cr1,r0,8
ne-    cr1,a8f0c <scsintStartDevice+0x9f4>
l      10b20 <sysClkRateGet>
rlwinm  r0,r3,2,0,29
r3,r0,r3
l      11fb0c <taskDelay>
<scsintStartDevice+0x318>
lwz     r0,9732(r28)
mpwi   cr1,r0,0
le-    cr1,a874c <scsintStartDevice+0x234>
lis     r3,31
i    r3,r3,-22452
mr      r5,r26
lwz     r4,8(r25)
mr      r6,r27
rclr   4*cr1+eq
l      179040 <printf>
stb     r19,17(r29)
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
stw     r0,24(r29)
li      r0,27
stb     r0,8(r1)
stb     r30,9(r1)
stb     r30,10(r1)
stb     r30,11(r1)
li      r0,1
stb     r0,12(r1)
stb     r30,13(r1)
stb     r30,6(r29)
stb     r30,16(r29)
stw     r22,20(r29)
li      r0,240
stw     r0,44(r29)
mr      r3,r29
l      a7318 <scsintCcb>
mr.     r31,r3
q-    a8830 <scsintStartDevice+0x318>
lwz     r0,9732(r28)
mpwi   cr1,r0,0
le-    cr1,a8830 <scsintStartDevice+0x318>
lis     r3,31
i    r3,r3,-22424
mr      r5,r26
lwz     r4,8(r25)
mr      r6,r27
rclr   4*cr1+eq
l      179040 <printf>
<scsintStartDevice+0x318>
lbz     r0,2(r20)
lrlwi  r0,r0,28
mpwi   cr1,r0,5
q-    cr1,a8f0c <scsintStartDevice+0x9f4>
<scsintStartDevice+0x318>
ne-    a8830 <scsintStartDevice+0x318>
lwz     r0,9732(r28)
mpwi   cr1,r0,2
le-    cr1,a883c <scsintStartDevice+0x324>
lis     r3,31
i    r3,r3,-22396
mr      r5,r26
lwz     r4,8(r25)
mr      r6,r27
rclr   4*cr1+eq
l      179040 <printf>
<scsintStartDevice+0x324>
i    r24,r24,1
mpwi   cr1,r24,3
le+    cr1,a8600 <scsintStartDevice+0xe8>
mpwi   cr1,r31,0
q-    cr1,a8870 <scsintStartDevice+0x358>
lbz     r0,1(r21)
ndi.   r9,r0,128
ne-    a8870 <scsintStartDevice+0x358>
lis     r4,31
i    r4,r4,-22372
mr      r5,r26
mr      r6,r27
lwz     r3,92(r25)
mr      r7,r31
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mpwi   cr1,r27,0
le-    cr1,a88f0 <scsintStartDevice+0x3d8>
i    r3,r21,8
lis     r4,31
i    r4,r4,-22328
li      r5,8
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,a88b0 <scsintStartDevice+0x398>
i    r3,r21,16
lis     r4,31
i    r4,r4,-22316
li      r5,11
l      123194 <strncmp>
mpwi   cr1,r3,0
q-    cr1,a8e40 <scsintStartDevice+0x928>
mpwi   cr1,r27,0
le-    cr1,a88f0 <scsintStartDevice+0x3d8>
i    r3,r21,8
lis     r4,31
i    r4,r4,-22328
li      r5,8
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,a88f0 <scsintStartDevice+0x3d8>
i    r3,r21,16
lis     r4,31
i    r4,r4,-22304
li      r5,6
l      123194 <strncmp>
mpwi   cr1,r3,0
q-    cr1,a8e40 <scsintStartDevice+0x928>
mr      r3,r25
mr      r4,r26
mr      r5,r27
mr      r6,r21
l      a7868 <scsintCreateTdev>
mr.     r23,r3
q-    a8e14 <scsintStartDevice+0x8fc>
i    r3,r23,8
li      r31,0
l      ad490 <scsintDirectSetup>
<scsintStartDevice+0x990>
li      r24,0
li      r19,6
li      r28,0
lis     r22,-16384
lis     r23,43
stb     r19,17(r29)
i    r30,r1,8
rlwinm  r0,r30,0,0,3
srawi   r11,r0,31
xor     r9,r11,r0
subf    r9,r9,r11
srawi   r9,r9,31
oris    r11,r30,2048
nd     r0,r30,r9
ndc    r9,r11,r9
or      r0,r0,r9
stw     r0,24(r29)
stb     r28,8(r1)
stb     r28,9(r1)
stb     r28,10(r1)
stb     r28,11(r1)
stb     r28,12(r1)
stb     r28,13(r1)
stb     r28,6(r29)
stb     r28,16(r29)
stw     r22,20(r29)
li      r0,5
stw     r0,44(r29)
mr      r3,r29
l      a7318 <scsintCcb>
mr.     r31,r3
ge-    a89b4 <scsintStartDevice+0x49c>
lwz     r0,9732(r23)
mpwi   cr1,r0,1
le-    cr1,a8af4 <scsintStartDevice+0x5dc>
lis     r3,31
i    r3,r3,-22260
<scsintStartDevice+0x5b8>
mpwi   cr1,r31,2
ne-    cr1,a8ab8 <scsintStartDevice+0x5a0>
lwz     r0,9732(r23)
mpwi   cr1,r0,1
le-    cr1,a89e4 <scsintStartDevice+0x4cc>
lis     r3,31
i    r3,r3,-22476
mr      r5,r26
lwz     r4,8(r25)
mr      r6,r27
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
mr      r4,r29
l      aa0f0 <scsintCheckSense>
mpwi   cr1,r3,0
gt-    cr1,a8ae8 <scsintStartDevice+0x5d0>
lbz     r0,2(r20)
lrlwi  r0,r0,28
mpwi   cr1,r0,2
ne-    cr1,a8ae8 <scsintStartDevice+0x5d0>
lwz     r0,9732(r23)
mpwi   cr1,r0,0
le-    cr1,a8a30 <scsintStartDevice+0x518>
lis     r3,31
i    r3,r3,-22452
mr      r5,r26
lwz     r4,8(r25)
mr      r6,r27
rclr   4*cr1+eq
l      179040 <printf>
stb     r19,17(r29)
rlwinm  r0,r30,0,0,3
srawi   r11,r0,31
xor     r9,r11,r0
subf    r9,r9,r11
srawi   r9,r9,31
oris    r11,r30,2048
nd     r0,r30,r9
ndc    r9,r11,r9
or      r0,r0,r9
stw     r0,24(r29)
li      r0,27
stb     r0,8(r1)
stb     r28,9(r1)
stb     r28,10(r1)
stb     r28,11(r1)
li      r0,1
stb     r0,12(r1)
stb     r28,13(r1)
stb     r28,6(r29)
stb     r28,16(r29)
stw     r22,20(r29)
li      r0,240
stw     r0,44(r29)
mr      r3,r29
l      a7318 <scsintCcb>
mpwi   cr1,r3,0
q-    cr1,a8ae8 <scsintStartDevice+0x5d0>
lwz     r0,9732(r23)
mpwi   cr1,r0,0
le-    cr1,a8af4 <scsintStartDevice+0x5dc>
lis     r3,31
i    r3,r3,-22424
<scsintStartDevice+0x5b8>
ne-    a8ae8 <scsintStartDevice+0x5d0>
lwz     r0,9732(r23)
mpwi   cr1,r0,2
le-    cr1,a8af4 <scsintStartDevice+0x5dc>
lis     r3,31
i    r3,r3,-22396
mr      r5,r26
lwz     r4,8(r25)
mr      r6,r27
rclr   4*cr1+eq
l      179040 <printf>
<scsintStartDevice+0x5dc>
i    r24,r24,1
mpwi   cr1,r24,3
le+    cr1,a8930 <scsintStartDevice+0x418>
mr      r3,r25
mr      r4,r26
mr      r5,r27
mr      r6,r21
l      a7868 <scsintCreateTdev>
mr.     r23,r3
q-    a8e14 <scsintStartDevice+0x8fc>
i    r3,r23,8
li      r31,0
l      586c8 <scsintOpticalSetup>
<scsintStartDevice+0x990>
mr      r3,r25
mr      r4,r26
mr      r5,r27
mr      r6,r21
l      a7868 <scsintCreateTdev>
mr.     r23,r3
q-    a8e14 <scsintStartDevice+0x8fc>
i    r3,r23,8
li      r31,0
l      57e3c <scsintChangerSetup>
<scsintStartDevice+0x990>
mr      r3,r25
mr      r4,r26
mr      r5,r27
mr      r6,r21
l      a7868 <scsintCreateTdev>
mr.     r23,r3
q-    a8e14 <scsintStartDevice+0x8fc>
i    r31,r23,8
mr      r3,r31
l      5161c <scsintSequentialSetup>
lis     r3,31
i    r3,r3,-22236
i    r4,r21,8
li      r5,2
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,a8bdc <scsintStartDevice+0x6c4>
l      1a3fc <getFirmwareMode>
xori    r9,r3,3
subfic  r0,r9,0
r9,r0,r9
xori    r0,r3,8
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne-    a8bd4 <scsintStartDevice+0x6bc>
xori    r9,r3,12
subfic  r0,r9,0
r9,r0,r9
xori    r0,r3,15
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    a8bdc <scsintStartDevice+0x6c4>
mr      r3,r31
l      abf0c <hpTapeStoreAllInquiry>
li      r31,0
<scsintStartDevice+0x990>
li      r24,0
li      r18,6
li      r28,0
lis     r19,-16384
lis     r22,43
stb     r18,17(r29)
i    r30,r1,8
rlwinm  r0,r30,0,0,3
srawi   r11,r0,31
xor     r9,r11,r0
subf    r9,r9,r11
srawi   r9,r9,31
oris    r11,r30,2048
nd     r0,r30,r9
ndc    r9,r11,r9
or      r0,r0,r9
stw     r0,24(r29)
stb     r28,8(r1)
stb     r28,9(r1)
stb     r28,10(r1)
stb     r28,11(r1)
stb     r28,12(r1)
stb     r28,13(r1)
stb     r28,6(r29)
stb     r28,16(r29)
stw     r19,20(r29)
li      r0,5
stw     r0,44(r29)
mr      r3,r29
l      a7318 <scsintCcb>
mr.     r31,r3
ge-    a8c7c <scsintStartDevice+0x764>
lwz     r0,9732(r22)
mpwi   cr1,r0,1
le-    cr1,a8dbc <scsintStartDevice+0x8a4>
lis     r3,31
i    r3,r3,-22500
<scsintStartDevice+0x880>
mpwi   cr1,r31,2
ne-    cr1,a8d80 <scsintStartDevice+0x868>
lwz     r0,9732(r22)
mpwi   cr1,r0,1
le-    cr1,a8cac <scsintStartDevice+0x794>
lis     r3,31
i    r3,r3,-22476
mr      r5,r26
lwz     r4,8(r25)
mr      r6,r27
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
mr      r4,r29
l      aa0f0 <scsintCheckSense>
mpwi   cr1,r3,0
ge-    cr1,a8db0 <scsintStartDevice+0x898>
lbz     r0,2(r20)
lrlwi  r0,r0,28
mpwi   cr1,r0,2
ne-    cr1,a8db0 <scsintStartDevice+0x898>
lwz     r0,9732(r22)
mpwi   cr1,r0,0
le-    cr1,a8cf8 <scsintStartDevice+0x7e0>
lis     r3,31
i    r3,r3,-22452
mr      r5,r26
lwz     r4,8(r25)
mr      r6,r27
rclr   4*cr1+eq
l      179040 <printf>
stb     r18,17(r29)
rlwinm  r0,r30,0,0,3
srawi   r11,r0,31
xor     r9,r11,r0
subf    r9,r9,r11
srawi   r9,r9,31
oris    r11,r30,2048
nd     r0,r30,r9
ndc    r9,r11,r9
or      r0,r0,r9
stw     r0,24(r29)
li      r0,27
stb     r0,8(r1)
stb     r28,9(r1)
stb     r28,10(r1)
stb     r28,11(r1)
li      r0,1
stb     r0,12(r1)
stb     r28,13(r1)
stb     r28,6(r29)
stb     r28,16(r29)
stw     r19,20(r29)
li      r0,240
stw     r0,44(r29)
mr      r3,r29
l      a7318 <scsintCcb>
mpwi   cr1,r3,0
q-    cr1,a8db0 <scsintStartDevice+0x898>
lwz     r0,9732(r22)
mpwi   cr1,r0,0
le-    cr1,a8dbc <scsintStartDevice+0x8a4>
lis     r3,31
i    r3,r3,-22424
<scsintStartDevice+0x880>
ne-    a8db0 <scsintStartDevice+0x898>
lwz     r0,9732(r22)
mpwi   cr1,r0,2
le-    cr1,a8dbc <scsintStartDevice+0x8a4>
lis     r3,31
i    r3,r3,-22396
mr      r5,r26
lwz     r4,8(r25)
mr      r6,r27
rclr   4*cr1+eq
l      179040 <printf>
<scsintStartDevice+0x8a4>
i    r24,r24,1
mpwi   cr1,r24,3
le+    cr1,a8bf8 <scsintStartDevice+0x6e0>
lbz     r0,0(r21)
lrlwi  r0,r0,26
mpwi   cr1,r0,63
q-    cr1,a8e40 <scsintStartDevice+0x928>
mr      r3,r25
mr      r4,r26
mr      r5,r27
mr      r6,r21
l      a7868 <scsintCreateTdev>
mr.     r23,r3
q-    a8e40 <scsintStartDevice+0x928>
i    r3,r23,8
li      r31,0
l      56b8c <scsintCdromSetup>
<scsintStartDevice+0x990>
mr      r3,r25
mr      r4,r26
mr      r5,r27
mr      r6,r21
l      a7868 <scsintCreateTdev>
mr.     r23,r3
ne-    a8e48 <scsintStartDevice+0x930>
lis     r9,43
lwz     r0,9732(r9)
mpwi   cr1,r0,0
lt-    cr1,a8e40 <scsintStartDevice+0x928>
lis     r3,31
i    r3,r3,-22296
mr      r5,r26
lwz     r4,8(r25)
mr      r6,r27
rclr   4*cr1+eq
l      179040 <printf>
li      r31,-1
<scsintStartDevice+0x990>
i    r3,r23,8
li      r31,0
l      57788 <scsintControllerSetup>
<scsintStartDevice+0x990>
lis     r3,31
i    r3,r3,-22232
mr      r6,r26
mr      r7,r27
li      r8,0
lbz     r4,0(r21)
lwz     r5,8(r25)
li      r9,0
l      150934 <logMsg>
lis     r3,31
lbz     r4,0(r21)
lbz     r5,1(r21)
lbz     r6,2(r21)
lbz     r7,3(r21)
lbz     r8,4(r21)
lbz     r9,5(r21)
i    r3,r3,-22172
l      150934 <logMsg>
li      r3,60
l      11fb0c <taskDelay>
subfic  r0,r31,0
r9,r0,r31
ic   r11,r23,-1
subfe   r0,r11,r23
nd.    r11,r9,r0
q-    a8f0c <scsintStartDevice+0x9f4>
lwz     r3,4(r25)
l      3cc7c <sysScsiLedActiveSet>
lbz     r0,2(r21)
lrlwi  r0,r0,29
stb     r0,488(r23)
lbz     r0,2(r21)
lrlwi  r0,r0,30
mplwi  cr1,r0,2
gt-    cr1,a8ef0 <scsintStartDevice+0x9d8>
lwz     r0,476(r23)
oris    r0,r0,16384
stw     r0,476(r23)
lbz     r0,415(r23)
mpwi   cr1,r0,0
ne-    cr1,a8f0c <scsintStartDevice+0x9f4>
i    r3,r23,8
i    r4,r23,412
li      r5,64
l      6fa38 <scsiGetSn>
mpwi   cr1,r29,0
q-    cr1,a8fd0 <scsintStartDevice+0xab8>
l      163fac <intLock>
lwz     r30,60(r29)
lwz     r29,56(r29)
lwz     r0,8(r30)
mpwi   cr1,r0,0
mr      r28,r3
q-    cr1,a8f3c <scsintStartDevice+0xa24>
lwz     r0,8(r30)
mpwi   cr1,r0,4
ne-    cr1,a8f54 <scsintStartDevice+0xa3c>
lis     r4,31
lwz     r3,92(r29)
i    r4,r4,-22908
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<scsintStartDevice+0xa78>
mr      r3,r29
l      10fa34 <scsintLedOff>
li      r0,4
stw     r0,8(r30)
li      r0,0
stw     r0,0(r30)
i    r9,r29,28
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r30,4(r9)
stw     r11,4(r30)
q-    cr1,a8f8c <scsintStartDevice+0xa74>
stw     r30,0(r11)
<scsintStartDevice+0xa78>
stw     r30,28(r29)
lwz     r0,44(r29)
lwz     r9,48(r29)
mpw    cr1,r0,r9
le-    cr1,a8fbc <scsintStartDevice+0xaa4>
lwz     r0,48(r29)
ic   r0,r0,1
stw     r0,48(r29)
lwz     r0,48(r29)
lwz     r3,40(r29)
l      132714 <semGive>
<scsintStartDevice+0xab0>
li      r3,0
mr      r4,r29
l      10fa80 <sctGetCcbChan>
mr      r3,r28
l      163fc4 <intUnlock>
mr      r3,r21
l      103a7c <amemfree>
lwz     r0,96(r25)
mpwi   cr1,r0,0
le-    cr1,a8ff4 <scsintStartDevice+0xadc>
lwz     r0,96(r25)
ic   r0,r0,-1
stw     r0,96(r25)
lwz     r0,96(r25)
mr      r3,r31
lwz     r0,84(r1)
mtlr    r0
lmw     r18,24(r1)
i    r1,r1,80
lr

