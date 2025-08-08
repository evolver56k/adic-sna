tStart:
stwu    r1,-80(r1)
mflr    r0
stmw    r19,28(r1)
stw     r0,84(r1)
mr      r24,r3
mr      r19,r4
l      72510 <t_itlGet>
mr.     r25,r3
ne-    c38e8 <tStart+0x2c>
li      r3,-1
<tStart+0x268>
lwz     r0,300(r25)
l      9a174 <vcmAllocSno>
mr.     r29,r3
ne-    c390c <tStart+0x50>
lis     r3,31
i    r3,r3,-3864
l      13dcb0 <perror>
li      r3,-1
<tStart+0x268>
li      r26,0
li      r27,0
lis     r20,31
lis     r21,31
lis     r22,31
lis     r23,31
stw     r25,8(r29)
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
stw     r27,160(r29)
stw     r27,164(r29)
li      r0,27
stb     r0,8(r1)
mpwi   cr1,r19,0
stb     r27,9(r1)
stb     r27,10(r1)
stb     r27,11(r1)
q-    cr1,c39a8 <tStart+0xec>
stb     r27,12(r1)
<tStart+0xf4>
li      r0,1
stb     r0,12(r1)
stb     r27,13(r1)
mr      r3,r29
l      6f1c4 <scSnoCmd>
mr      r28,r3
mpwi   cr1,r28,-1
q-    cr1,c3ae0 <tStart+0x224>
gt-    cr1,c39d8 <tStart+0x11c>
mpwi   cr1,r28,-2
q-    cr1,c39ec <tStart+0x130>
<tStart+0x230>
mpwi   cr1,r28,0
q-    cr1,c39fc <tStart+0x140>
mpwi   cr1,r28,2
q-    cr1,c3a10 <tStart+0x154>
<tStart+0x230>
i    r3,r20,-3956
rclr   4*cr1+eq
l      179040 <printf>
<tStart+0x240>
lis     r3,31
i    r3,r3,-3712
rclr   4*cr1+eq
l      179040 <printf>
<tStart+0x240>
i    r3,r21,-3928
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r24
l      72510 <t_itlGet>
mr.     r31,r3
q-    c3afc <tStart+0x240>
li      r3,252
lwz     r0,300(r31)
l      104d88 <ioMalloc>
mr.     r30,r3
ne-    c3a50 <tStart+0x194>
lis     r3,31
i    r3,r3,-3968
l      13dcb0 <perror>
<tStart+0x240>
mr      r3,r31
mr      r4,r30
li      r5,252
l      72534 <testReqSense>
mr      r4,r3
mpwi   cr1,r4,-1
q-    cr1,c3abc <tStart+0x200>
gt-    cr1,c3a7c <tStart+0x1c0>
mpwi   cr1,r4,-2
q-    cr1,c3a90 <tStart+0x1d4>
<tStart+0x20c>
mpwi   cr1,r4,0
q-    cr1,c3aa0 <tStart+0x1e4>
mpwi   cr1,r4,2
q-    cr1,c3aac <tStart+0x1f0>
<tStart+0x20c>
i    r3,r20,-3956
rclr   4*cr1+eq
l      179040 <printf>
<tStart+0x218>
mr      r3,r30
l      aa168 <scsiPrintSense>
<tStart+0x218>
i    r3,r21,-3928
rclr   4*cr1+eq
l      179040 <printf>
<tStart+0x218>
i    r3,r22,-3904
l      13dcb0 <perror>
<tStart+0x218>
i    r3,r23,-3892
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r30
l      104e28 <ioFree>
<tStart+0x240>
i    r3,r22,-3904
l      13dcb0 <perror>
<tStart+0x240>
i    r3,r23,-3892
mr      r4,r28
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r28,0
le-    cr1,c3b10 <tStart+0x254>
i    r26,r26,1
mpwi   cr1,r26,2
le+    cr1,c3924 <tStart+0x68>
lwz     r3,152(r29)
l      132b1c <semDelete>
mr      r3,r29
l      9a218 <vcmFreeSno>
mr      r3,r28
lwz     r0,84(r1)
mtlr    r0
lmw     r19,28(r1)
i    r1,r1,80
lr

