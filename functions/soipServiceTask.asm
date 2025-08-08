soipServiceTask:
stwu    r1,-112(r1)
mflr    r0
stmw    r22,72(r1)
stw     r0,116(r1)
mr      r26,r3
lis     r25,43
lis     r23,43
lis     r22,43
lis     r9,49
i    r24,r9,28928
li      r27,0
mr      r3,r26
i    r4,r1,8
li      r5,22
l      17a530 <fioRead>
mpwi   cr1,r3,22
ne-    cr1,68fcc <soipServiceTask+0x4a0>
lwz     r0,5516(r25)
mpwi   cr1,r0,1
le-    cr1,68b94 <soipServiceTask+0x68>
lis     r3,30
lbz     r4,8(r1)
lbz     r5,9(r1)
i    r3,r3,5168
rclr   4*cr1+eq
l      179040 <printf>
lbz     r4,8(r1)
lrlwi  r9,r4,24
mpwi   cr1,r9,1
ne-    cr1,68c24 <soipServiceTask+0xf8>
lbz     r5,9(r1)
mpwi   cr1,r5,0
ne-    cr1,68c0c <soipServiceTask+0xe0>
lwz     r0,5520(r23)
mpwi   cr1,r0,0
li      r29,256
ne-    cr1,68cd4 <soipServiceTask+0x1a8>
lwz     r0,5192(r22)
mpwi   cr1,r0,0
q-    cr1,68cd4 <soipServiceTask+0x1a8>
li      r3,340
li      r4,1
l      104ddc <ioCalloc>
stw     r3,5520(r23)
lis     r5,51
lwz     r4,5192(r22)
i    r5,r5,-30580
l      9930c <vcmInitITL>
lwz     r9,5520(r23)
lwz     r0,8(r9)
rlwinm  r0,r0,0,31,29
stw     r0,8(r9)
lwz     r0,8(r9)
oris    r0,r0,2
stw     r0,8(r9)
<soipServiceTask+0x1a8>
lis     r3,30
i    r3,r3,5184
li      r4,1
rclr   4*cr1+eq
l      179040 <printf>
<soipServiceTask+0x4a0>
ndi.   r0,r4,192
q-    68cb0 <soipServiceTask+0x184>
mpwi   cr1,r0,128
ne-    cr1,68cb8 <soipServiceTask+0x18c>
lrlwi  r30,r4,26
lbz     r0,9(r1)
mr      r4,r30
rlwinm  r31,r0,27,5,31
mr      r3,r31
lrlwi  r29,r0,27
mr      r5,r29
l      5ac00 <mapFindScsiDev>
mr.     r3,r3
ne-    68c7c <soipServiceTask+0x150>
lis     r3,30
i    r3,r3,5220
mr      r4,r31
mr      r5,r30
mr      r6,r29
rclr   4*cr1+eq
l      179040 <printf>
<soipServiceTask+0x4a0>
li      r29,0
rlwinm  r9,r29,2,0,29
lwzx    r0,r9,r24
mpwi   cr1,r0,0
q-    cr1,68ca0 <soipServiceTask+0x174>
lwzx    r9,r9,r24
lwz     r0,300(r9)
mpw    cr1,r0,r3
q-    cr1,68cd4 <soipServiceTask+0x1a8>
i    r29,r29,1
mpwi   cr1,r29,255
le+    cr1,68c80 <soipServiceTask+0x154>
<soipServiceTask+0x1a8>
lbz     r29,9(r1)
<soipServiceTask+0x1a8>
lis     r3,30
i    r3,r3,5240
lbz     r5,9(r1)
mr      r4,r9
rclr   4*cr1+eq
l      179040 <printf>
<soipServiceTask+0x4a0>
mpwi   cr1,r29,256
ne-    cr1,68ce4 <soipServiceTask+0x1b8>
lwz     r28,5520(r23)
<soipServiceTask+0x1e0>
mpwi   cr1,r29,255
le-    cr1,68d04 <soipServiceTask+0x1d8>
lis     r3,30
i    r3,r3,5284
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
<soipServiceTask+0x4a0>
rlwinm  r0,r29,2,0,29
lwzx    r28,r24,r0
mpwi   cr1,r28,0
ne-    cr1,68da8 <soipServiceTask+0x27c>
lwz     r0,5516(r25)
mpwi   cr1,r0,0
le-    cr1,68d34 <soipServiceTask+0x208>
lis     r3,30
i    r3,r3,5300
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
li      r0,112
stb     r0,40(r1)
stb     r27,41(r1)
li      r0,5
stb     r0,42(r1)
stb     r27,43(r1)
stb     r27,44(r1)
stb     r27,45(r1)
stb     r27,46(r1)
li      r0,8
stb     r0,47(r1)
stb     r27,48(r1)
stb     r27,49(r1)
li      r0,37
stb     r0,52(r1)
stb     r27,53(r1)
li      r0,3
stb     r0,33(r1)
li      r0,2
stb     r0,32(r1)
mr      r3,r26
i    r4,r1,32
li      r5,40
lbz     r0,8(r1)
lbz     r9,9(r1)
stb     r0,50(r1)
stb     r9,51(r1)
l      163194 <write>
<soipServiceTask+0x2c>
l      9a174 <vcmAllocSno>
mr.     r31,r3
ne-    68dc8 <soipServiceTask+0x29c>
lis     r3,30
i    r3,r3,5320
rclr   4*cr1+eq
l      179040 <printf>
<soipServiceTask+0x4a0>
stw     r28,8(r31)
stw     r27,12(r31)
stw     r27,28(r31)
stw     r27,20(r31)
li      r0,32
stw     r0,24(r31)
i    r9,r1,10
rlwinm  r0,r9,0,0,3
srawi   r11,r0,31
xor     r0,r11,r0
subf    r0,r0,r11
srawi   r0,r0,31
oris    r10,r9,2048
nd     r9,r9,r0
lwz     r11,5516(r25)
ndc    r0,r10,r0
mpwi   cr1,r11,0
or      r9,r9,r0
stw     r9,136(r31)
stw     r27,144(r31)
le-    cr1,68e24 <soipServiceTask+0x2f8>
mr      r3,r31
l      9e13c <vcmCdbShow>
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
stw     r3,152(r31)
stw     r26,160(r31)
stw     r27,164(r31)
li      r0,-2
stw     r0,156(r31)
mr      r3,r31
l      99974 <vcmCmd>
mr      r29,r3
mpwi   cr1,r29,-1
ne-    cr1,68e68 <soipServiceTask+0x33c>
lis     r3,30
i    r3,r3,5136
l      13dcb0 <perror>
<soipServiceTask+0x34c>
lwz     r3,152(r31)
li      r4,-1
l      132870 <semTake>
lwz     r29,156(r31)
mr      r3,r29
mpwi   cr1,r3,-1
q-    cr1,68ec8 <soipServiceTask+0x39c>
gt-    cr1,68e94 <soipServiceTask+0x368>
mpwi   cr1,r3,-2
q-    cr1,68ea8 <soipServiceTask+0x37c>
<soipServiceTask+0x48c>
mpwi   cr1,r3,0
q-    cr1,68fb8 <soipServiceTask+0x48c>
mpwi   cr1,r3,2
q-    cr1,68ed8 <soipServiceTask+0x3ac>
<soipServiceTask+0x48c>
lwz     r0,5516(r25)
mpwi   cr1,r0,0
le-    cr1,68fb8 <soipServiceTask+0x48c>
lis     r3,30
i    r3,r3,5344
rclr   4*cr1+eq
l      179040 <printf>
<soipServiceTask+0x48c>
lis     r3,30
i    r3,r3,5364
l      13dcb0 <perror>
<soipServiceTask+0x48c>
lwz     r0,268(r28)
mpwi   cr1,r0,31
le-    cr1,68eec <soipServiceTask+0x3c0>
li      r30,32
<soipServiceTask+0x3c4>
lwz     r30,268(r28)
mpwi   cr1,r30,0
q-    cr1,68f84 <soipServiceTask+0x458>
lwz     r0,5516(r25)
mpwi   cr1,r0,0
le-    cr1,68f0c <soipServiceTask+0x3e0>
i    r3,r28,12
l      aa168 <scsiPrintSense>
i    r3,r1,40
i    r29,r28,12
rlwinm  r0,r29,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r29,0,5,3
nd     r4,r29,r0
ndc    r0,r9,r0
or      r4,r4,r0
mr      r5,r30
l      14a080 <memcpy>
stb     r30,34(r1)
li      r0,3
stb     r0,33(r1)
li      r0,2
stb     r0,32(r1)
mr      r3,r31
mr      r5,r29
mr      r6,r30
lis     r7,30
lwz     r4,300(r28)
i    r7,r7,5384
l      9ebb4 <vcmPostSensePlus>
mr      r3,r28
mr      r4,r29
mr      r5,r30
l      9ec0c <vcmPostUa>
<soipServiceTask+0x468>
li      r0,0
stb     r0,34(r1)
li      r0,1
stb     r0,33(r1)
mr      r3,r26
i    r4,r1,32
lwz     r0,8(r28)
li      r5,40
rlwinm  r0,r0,0,0,30
stw     r0,8(r28)
li      r0,2
stb     r0,32(r1)
l      163194 <write>
lwz     r3,152(r31)
l      132b1c <semDelete>
mr      r3,r31
l      9a218 <vcmFreeSno>
<soipServiceTask+0x2c>
mr      r3,r26
l      1630b0 <close>
li      r3,0
lwz     r0,116(r1)
mtlr    r0
lmw     r22,72(r1)
i    r1,r1,112
lr

