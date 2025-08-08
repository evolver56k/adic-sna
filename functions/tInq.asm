tInq:
stwu    r1,-80(r1)
mflr    r0
stmw    r18,24(r1)
stw     r0,84(r1)
mr      r23,r3
l      72510 <t_itlGet>
mr.     r24,r3
ne-    c2a2c <tInq+0x28>
li      r3,-1
<tInq+0x27c>
l      9a174 <vcmAllocSno>
mr.     r29,r3
ne-    c2a4c <tInq+0x48>
lis     r3,31
i    r3,r3,-3864
l      13dcb0 <perror>
li      r3,-1
<tInq+0x27c>
li      r3,36
l      104d88 <ioMalloc>
mr.     r25,r3
li      r18,36
ne-    c2a7c <tInq+0x78>
lis     r3,31
i    r3,r3,-3968
l      13dcb0 <perror>
mr      r3,r29
l      9a218 <vcmFreeSno>
li      r3,-1
<tInq+0x27c>
li      r26,0
li      r27,0
lis     r19,31
lis     r20,31
lis     r21,31
lis     r22,31
stw     r24,8(r29)
stw     r27,12(r29)
stw     r27,28(r29)
stw     r27,20(r29)
li      r0,32
stw     r0,24(r29)
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
stw     r0,136(r29)
stw     r27,144(r29)
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
stw     r3,152(r29)
stw     r25,160(r29)
stw     r18,164(r29)
li      r0,18
stb     r0,8(r1)
stb     r27,9(r1)
stb     r27,10(r1)
stb     r27,11(r1)
stb     r18,12(r1)
stb     r27,13(r1)
mr      r3,r29
l      6f1c4 <scSnoCmd>
mr      r28,r3
mpwi   cr1,r28,-1
q-    cr1,c2c34 <tInq+0x230>
gt-    cr1,c2b34 <tInq+0x130>
mpwi   cr1,r28,-2
q-    cr1,c2b48 <tInq+0x144>
<tInq+0x23c>
mpwi   cr1,r28,0
q-    cr1,c2b58 <tInq+0x154>
mpwi   cr1,r28,2
q-    cr1,c2b64 <tInq+0x160>
<tInq+0x23c>
i    r3,r19,-3956
rclr   4*cr1+eq
l      179040 <printf>
<tInq+0x24c>
mr      r3,r25
l      c25ac <tPrintInq>
<tInq+0x24c>
i    r3,r20,-3928
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r23
l      72510 <t_itlGet>
mr.     r31,r3
q-    c2c50 <tInq+0x24c>
li      r3,252
lwz     r0,300(r31)
l      104d88 <ioMalloc>
mr.     r30,r3
ne-    c2ba4 <tInq+0x1a0>
lis     r3,31
i    r3,r3,-3968
l      13dcb0 <perror>
<tInq+0x24c>
mr      r3,r31
mr      r4,r30
li      r5,252
l      72534 <testReqSense>
mr      r4,r3
mpwi   cr1,r4,-1
q-    cr1,c2c10 <tInq+0x20c>
gt-    cr1,c2bd0 <tInq+0x1cc>
mpwi   cr1,r4,-2
q-    cr1,c2be4 <tInq+0x1e0>
<tInq+0x218>
mpwi   cr1,r4,0
q-    cr1,c2bf4 <tInq+0x1f0>
mpwi   cr1,r4,2
q-    cr1,c2c00 <tInq+0x1fc>
<tInq+0x218>
i    r3,r19,-3956
rclr   4*cr1+eq
l      179040 <printf>
<tInq+0x224>
mr      r3,r30
l      aa168 <scsiPrintSense>
<tInq+0x224>
i    r3,r20,-3928
rclr   4*cr1+eq
l      179040 <printf>
<tInq+0x224>
i    r3,r21,-3904
l      13dcb0 <perror>
<tInq+0x224>
i    r3,r22,-3892
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r30
l      104e28 <ioFree>
<tInq+0x24c>
i    r3,r21,-3904
l      13dcb0 <perror>
<tInq+0x24c>
i    r3,r22,-3892
mr      r4,r28
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r28,0
le-    cr1,c2c64 <tInq+0x260>
i    r26,r26,1
mpwi   cr1,r26,2
le+    cr1,c2a94 <tInq+0x90>
lwz     r3,152(r29)
l      132b1c <semDelete>
mr      r3,r29
l      9a218 <vcmFreeSno>
mr      r3,r25
l      104e28 <ioFree>
mr      r3,r28
lwz     r0,84(r1)
mtlr    r0
lmw     r18,24(r1)
i    r1,r1,80
lr

