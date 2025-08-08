tErase:
stwu    r1,-80(r1)
mflr    r0
stmw    r19,28(r1)
stw     r0,84(r1)
mr      r19,r3
mr      r30,r4
l      72510 <t_itlGet>
mr.     r29,r3
li      r26,512
ne-    c56ac <tErase+0x30>
li      r3,-1
<tErase+0x2fc>
lwz     r25,300(r29)
l      9a174 <vcmAllocSno>
mr.     r27,r3
ne-    c56d0 <tErase+0x54>
lis     r3,31
i    r3,r3,-3864
l      13dcb0 <perror>
li      r3,-1
<tErase+0x2fc>
lwz     r0,476(r25)
li      r4,1
rlwinm  r31,r0,9,0,22
mr      r3,r31
l      103b14 <amemalloc>
mr.     r24,r3
ne-    c56f4 <tErase+0x78>
li      r3,-2
<tErase+0x2fc>
mr      r3,r24
mr      r4,r31
l      190ba4 <bzero>
mpwi   cr1,r30,0
li      r28,-1
lwz     r25,472(r25)
q-    cr1,c5730 <tErase+0xb4>
mpw    cr1,r25,r30
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r9,r25,r0
ndc    r4,r30,r0
or      r25,r9,r4
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
stw     r3,152(r27)
stw     r24,160(r27)
stw     r31,164(r27)
stw     r29,8(r27)
li      r10,0
stw     r10,12(r27)
stw     r10,28(r27)
stw     r10,20(r27)
li      r0,32
stw     r0,24(r27)
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
stw     r0,136(r27)
stw     r10,144(r27)
li      r0,42
stb     r0,8(r1)
li      r29,0
li      r0,0
mpw    cr1,r29,r25
stb     r0,9(r1)
stb     r0,14(r1)
stb     r0,17(r1)
ge-    cr1,c595c <tErase+0x2e0>
lis     r20,31
lis     r21,31
lis     r22,31
lis     r23,31
rlwinm  r0,r29,8,24,31
stb     r0,10(r1)
rlwinm  r0,r29,16,16,31
stb     r0,11(r1)
rlwinm  r0,r29,24,8,31
subf    r11,r29,r25
mpw    cr1,r11,r26
stb     r0,12(r1)
stb     r29,13(r1)
mr      r3,r27
ror    4*cr1+so,4*cr1+eq,4*cr1+gt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r9,r26,r0
ndc    r0,r11,r0
or      r26,r9,r0
rlwinm  r0,r26,24,8,31
stb     r0,15(r1)
stb     r26,16(r1)
l      6f1c4 <scSnoCmd>
mr      r28,r3
mpwi   cr1,r28,-1
q-    cr1,c592c <tErase+0x2b0>
gt-    cr1,c5838 <tErase+0x1bc>
mpwi   cr1,r28,-2
q-    cr1,c584c <tErase+0x1d0>
<tErase+0x2bc>
mpwi   cr1,r28,0
q-    cr1,c5950 <tErase+0x2d4>
mpwi   cr1,r28,2
q-    cr1,c585c <tErase+0x1e0>
<tErase+0x2bc>
i    r3,r20,-3956
rclr   4*cr1+eq
l      179040 <printf>
<tErase+0x2cc>
i    r3,r21,-3928
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r19
l      72510 <t_itlGet>
mr.     r31,r3
q-    c5948 <tErase+0x2cc>
li      r3,252
lwz     r0,300(r31)
l      104d88 <ioMalloc>
mr.     r30,r3
ne-    c589c <tErase+0x220>
lis     r3,31
i    r3,r3,-3968
l      13dcb0 <perror>
<tErase+0x2cc>
mr      r3,r31
mr      r4,r30
li      r5,252
l      72534 <testReqSense>
mr      r4,r3
mpwi   cr1,r4,-1
q-    cr1,c5908 <tErase+0x28c>
gt-    cr1,c58c8 <tErase+0x24c>
mpwi   cr1,r4,-2
q-    cr1,c58dc <tErase+0x260>
<tErase+0x298>
mpwi   cr1,r4,0
q-    cr1,c58ec <tErase+0x270>
mpwi   cr1,r4,2
q-    cr1,c58f8 <tErase+0x27c>
<tErase+0x298>
i    r3,r20,-3956
rclr   4*cr1+eq
l      179040 <printf>
<tErase+0x2a4>
mr      r3,r30
l      aa168 <scsiPrintSense>
<tErase+0x2a4>
i    r3,r21,-3928
rclr   4*cr1+eq
l      179040 <printf>
<tErase+0x2a4>
i    r3,r22,-3904
l      13dcb0 <perror>
<tErase+0x2a4>
i    r3,r23,-3892
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r30
l      104e28 <ioFree>
<tErase+0x2cc>
i    r3,r22,-3904
l      13dcb0 <perror>
<tErase+0x2cc>
i    r3,r23,-3892
mr      r4,r28
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r28,0
ne-    cr1,c595c <tErase+0x2e0>
r29,r29,r26
mpw    cr1,r29,r25
lt+    cr1,c57c8 <tErase+0x14c>
lwz     r3,152(r27)
l      132b1c <semDelete>
mr      r3,r27
l      9a218 <vcmFreeSno>
mr      r3,r24
l      103a7c <amemfree>
mr      r3,r28
lwz     r0,84(r1)
mtlr    r0
lmw     r19,28(r1)
i    r1,r1,80
lr

