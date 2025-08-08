tBlkLim:
stwu    r1,-80(r1)
mflr    r0
stmw    r18,24(r1)
stw     r0,84(r1)
mr      r23,r3
l      72510 <t_itlGet>
mr.     r24,r3
ne-    c2e00 <tBlkLim+0x28>
li      r3,-1
<tBlkLim+0x29c>
l      9a174 <vcmAllocSno>
mr.     r29,r3
ne-    c2e20 <tBlkLim+0x48>
lis     r3,31
i    r3,r3,-3864
l      13dcb0 <perror>
li      r3,-1
<tBlkLim+0x29c>
li      r3,1024
l      104d88 <ioMalloc>
mr.     r28,r3
li      r18,6
ne-    c2e50 <tBlkLim+0x78>
lis     r3,31
i    r3,r3,-3968
l      13dcb0 <perror>
mr      r3,r29
l      9a218 <vcmFreeSno>
li      r3,-1
<tBlkLim+0x29c>
li      r25,0
li      r26,0
lis     r19,31
lis     r20,31
lis     r21,31
lis     r22,31
stw     r24,8(r29)
stw     r26,12(r29)
stw     r26,28(r29)
stw     r26,20(r29)
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
stw     r26,144(r29)
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
stw     r3,152(r29)
stw     r28,160(r29)
stw     r18,164(r29)
li      r0,5
stb     r0,8(r1)
stb     r26,9(r1)
stb     r26,10(r1)
stb     r26,11(r1)
stb     r26,12(r1)
stb     r26,13(r1)
mr      r3,r29
l      6f1c4 <scSnoCmd>
mr      r27,r3
mpwi   cr1,r27,-1
q-    cr1,c3028 <tBlkLim+0x250>
gt-    cr1,c2f08 <tBlkLim+0x130>
mpwi   cr1,r27,-2
q-    cr1,c2f1c <tBlkLim+0x144>
<tBlkLim+0x25c>
mpwi   cr1,r27,0
q-    cr1,c2f2c <tBlkLim+0x154>
mpwi   cr1,r27,2
q-    cr1,c2f58 <tBlkLim+0x180>
<tBlkLim+0x25c>
i    r3,r19,-3956
rclr   4*cr1+eq
l      179040 <printf>
<tBlkLim+0x26c>
lis     r3,31
lbz     r4,0(r28)
lbz     r5,1(r28)
lbz     r6,2(r28)
lbz     r7,3(r28)
lbz     r8,4(r28)
lbz     r9,5(r28)
i    r3,r3,-3780
rclr   4*cr1+eq
l      179040 <printf>
<tBlkLim+0x26c>
i    r3,r20,-3928
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r23
l      72510 <t_itlGet>
mr.     r31,r3
q-    c3044 <tBlkLim+0x26c>
li      r3,252
lwz     r0,300(r31)
l      104d88 <ioMalloc>
mr.     r30,r3
ne-    c2f98 <tBlkLim+0x1c0>
lis     r3,31
i    r3,r3,-3968
l      13dcb0 <perror>
<tBlkLim+0x26c>
mr      r3,r31
mr      r4,r30
li      r5,252
l      72534 <testReqSense>
mr      r4,r3
mpwi   cr1,r4,-1
q-    cr1,c3004 <tBlkLim+0x22c>
gt-    cr1,c2fc4 <tBlkLim+0x1ec>
mpwi   cr1,r4,-2
q-    cr1,c2fd8 <tBlkLim+0x200>
<tBlkLim+0x238>
mpwi   cr1,r4,0
q-    cr1,c2fe8 <tBlkLim+0x210>
mpwi   cr1,r4,2
q-    cr1,c2ff4 <tBlkLim+0x21c>
<tBlkLim+0x238>
i    r3,r19,-3956
rclr   4*cr1+eq
l      179040 <printf>
<tBlkLim+0x244>
mr      r3,r30
l      aa168 <scsiPrintSense>
<tBlkLim+0x244>
i    r3,r20,-3928
rclr   4*cr1+eq
l      179040 <printf>
<tBlkLim+0x244>
i    r3,r21,-3904
l      13dcb0 <perror>
<tBlkLim+0x244>
i    r3,r22,-3892
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r30
l      104e28 <ioFree>
<tBlkLim+0x26c>
i    r3,r21,-3904
l      13dcb0 <perror>
<tBlkLim+0x26c>
i    r3,r22,-3892
mr      r4,r27
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r27,0
le-    cr1,c3058 <tBlkLim+0x280>
i    r25,r25,1
mpwi   cr1,r25,2
le+    cr1,c2e68 <tBlkLim+0x90>
lwz     r3,152(r29)
l      132b1c <semDelete>
mr      r3,r29
l      9a218 <vcmFreeSno>
mr      r3,r28
l      104e28 <ioFree>
mr      r3,r27
lwz     r0,84(r1)
mtlr    r0
lmw     r18,24(r1)
i    r1,r1,80
lr

