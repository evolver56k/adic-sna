tTur:
stwu    r1,-72(r1)
mflr    r0
stmw    r20,24(r1)
stw     r0,76(r1)
mr      r24,r3
l      72510 <t_itlGet>
mr.     r25,r3
ne-    c3684 <tTur+0x3c>
lis     r3,31
i    r3,r3,-3736
mr      r4,r24
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<tTur+0x260>
lwz     r0,300(r25)
l      9a174 <vcmAllocSno>
mr.     r29,r3
ne-    c36a8 <tTur+0x60>
lis     r3,31
i    r3,r3,-3864
l      13dcb0 <perror>
li      r3,-1
<tTur+0x260>
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
stb     r27,8(r1)
stb     r27,9(r1)
stb     r27,10(r1)
stb     r27,11(r1)
stb     r27,12(r1)
stb     r27,13(r1)
mr      r3,r29
l      6f1c4 <scSnoCmd>
mr      r28,r3
mpwi   cr1,r28,-1
q-    cr1,c3864 <tTur+0x21c>
gt-    cr1,c375c <tTur+0x114>
mpwi   cr1,r28,-2
q-    cr1,c3770 <tTur+0x128>
<tTur+0x228>
mpwi   cr1,r28,0
q-    cr1,c3780 <tTur+0x138>
mpwi   cr1,r28,2
q-    cr1,c3794 <tTur+0x14c>
<tTur+0x228>
i    r3,r20,-3956
rclr   4*cr1+eq
l      179040 <printf>
<tTur+0x238>
lis     r3,31
i    r3,r3,-3712
rclr   4*cr1+eq
l      179040 <printf>
<tTur+0x238>
i    r3,r21,-3928
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r24
l      72510 <t_itlGet>
mr.     r31,r3
q-    c3880 <tTur+0x238>
li      r3,252
lwz     r0,300(r31)
l      104d88 <ioMalloc>
mr.     r30,r3
ne-    c37d4 <tTur+0x18c>
lis     r3,31
i    r3,r3,-3968
l      13dcb0 <perror>
<tTur+0x238>
mr      r3,r31
mr      r4,r30
li      r5,252
l      72534 <testReqSense>
mr      r4,r3
mpwi   cr1,r4,-1
q-    cr1,c3840 <tTur+0x1f8>
gt-    cr1,c3800 <tTur+0x1b8>
mpwi   cr1,r4,-2
q-    cr1,c3814 <tTur+0x1cc>
<tTur+0x204>
mpwi   cr1,r4,0
q-    cr1,c3824 <tTur+0x1dc>
mpwi   cr1,r4,2
q-    cr1,c3830 <tTur+0x1e8>
<tTur+0x204>
i    r3,r20,-3956
rclr   4*cr1+eq
l      179040 <printf>
<tTur+0x210>
mr      r3,r30
l      aa168 <scsiPrintSense>
<tTur+0x210>
i    r3,r21,-3928
rclr   4*cr1+eq
l      179040 <printf>
<tTur+0x210>
i    r3,r22,-3904
l      13dcb0 <perror>
<tTur+0x210>
i    r3,r23,-3892
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r30
l      104e28 <ioFree>
<tTur+0x238>
i    r3,r22,-3904
l      13dcb0 <perror>
<tTur+0x238>
i    r3,r23,-3892
mr      r4,r28
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r28,0
le-    cr1,c3894 <tTur+0x24c>
i    r26,r26,1
mpwi   cr1,r26,2
le+    cr1,c36c0 <tTur+0x78>
lwz     r3,152(r29)
l      132b1c <semDelete>
mr      r3,r29
l      9a218 <vcmFreeSno>
mr      r3,r28
lwz     r0,76(r1)
mtlr    r0
lmw     r20,24(r1)
i    r1,r1,72
lr

