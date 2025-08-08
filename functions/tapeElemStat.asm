tapeElemStat:
stwu    r1,-64(r1)
mflr    r0
stmw    r18,8(r1)
stw     r0,68(r1)
li      r21,0
lis     r19,43
lis     r9,51
i    r24,r9,-25332
li      r22,0
lis     r20,43
lis     r9,43
i    r18,r9,11632
li      r23,0
li      r28,2048
lis     r9,51
li      r0,184
stb     r0,-25332(r9)
stb     r22,1(r24)
stb     r22,2(r24)
stb     r22,3(r24)
li      r0,2
stb     r0,4(r24)
stb     r22,5(r24)
stb     r22,6(r24)
stb     r22,7(r24)
li      r0,8
stb     r0,8(r24)
stb     r22,9(r24)
stb     r22,10(r24)
stb     r22,11(r24)
li      r4,2048
lis     r9,43
lwz     r11,11580(r20)
lwz     r3,11584(r19)
lwz     r0,11592(r9)
stw     r23,144(r11)
stw     r3,160(r11)
stw     r28,164(r11)
stw     r0,8(r11)
l      190ba4 <bzero>
lwz     r3,11580(r20)
l      6f1c4 <scSnoCmd>
mr.     r25,r3
q-    c8be0 <tapeElemStat+0xbc>
mpwi   cr1,r25,2
q-    cr1,c8e28 <tapeElemStat+0x304>
<tapeElemStat+0x348>
lis     r3,31
lwz     r11,11584(r19)
i    r3,r3,1312
lbz     r0,5(r11)
lbz     r9,6(r11)
lbz     r10,7(r11)
lbz     r29,2(r11)
rlwinm  r0,r0,16,0,15
rlwinm  r9,r9,8,0,23
or      r0,r0,r9
or      r28,r0,r10
rlwinm  r29,r29,8,0,23
mr      r6,r28
lbz     r9,3(r11)
lbz     r4,0(r11)
lbz     r0,1(r11)
rlwinm  r4,r4,8,0,23
or      r4,r4,r0
or      r29,r29,r9
mr      r5,r29
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r28,2049
lwz     r0,11584(r19)
ic   r30,r0,8
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
not     r9,r0
rlwinm  r9,r9,0,20,20
mpwi   cr1,r29,0
nd     r0,r28,r0
or      r28,r0,r9
i    r28,r28,-8
ne-    cr1,c8c80 <tapeElemStat+0x15c>
lis     r3,31
i    r3,r3,1348
rclr   4*cr1+eq
l      179040 <printf>
<tapeElemStat+0x360>
mpwi   cr1,r28,7
le-    cr1,c8e84 <tapeElemStat+0x360>
i    r28,r28,-8
lbz     r10,2(r30)
lbz     r7,3(r30)
lbz     r0,5(r30)
lbz     r9,6(r30)
lbz     r8,7(r30)
lbz     r11,0(r30)
rlwinm  r0,r0,16,0,15
rlwinm  r9,r9,8,0,23
or      r0,r0,r9
mpwi   cr1,r11,0
or      r26,r0,r8
rlwinm  r10,r10,8,0,23
or      r27,r10,r7
q-    cr1,c8ce8 <tapeElemStat+0x1c4>
lbz     r0,0(r30)
mplwi  cr1,r0,4
gt-    cr1,c8ce8 <tapeElemStat+0x1c4>
lbz     r0,0(r30)
lis     r3,31
rlwinm  r0,r0,2,0,29
lwzx    r4,r18,r0
i    r3,r3,1364
<tapeElemStat+0x1d0>
lis     r3,31
lbz     r4,0(r30)
i    r3,r3,1368
rclr   4*cr1+eq
l      179040 <printf>
mpw    cr1,r26,r27
i    r29,r30,8
lt-    cr1,c8e18 <tapeElemStat+0x2f4>
lis     r3,31
i    r3,r3,1380
lbz     r0,0(r29)
lbz     r9,1(r29)
rlwinm  r0,r0,8,0,23
or      r31,r0,r9
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,2(r29)
ndi.   r9,r0,1
q-    c8d44 <tapeElemStat+0x220>
lis     r3,31
i    r3,r3,1388
<tapeElemStat+0x228>
lis     r3,31
i    r3,r3,1396
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,2(r29)
ndi.   r9,r0,16
q-    c8d68 <tapeElemStat+0x244>
lis     r9,43
stw     r31,11572(r9)
lbz     r0,2(r29)
ndi.   r9,r0,32
q-    c8d7c <tapeElemStat+0x258>
lis     r9,43
stw     r31,11568(r9)
lbz     r0,2(r29)
ndi.   r9,r0,4
q-    c8da0 <tapeElemStat+0x27c>
lis     r3,31
lbz     r4,4(r29)
lbz     r5,5(r29)
i    r3,r3,1412
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,9(r29)
ndi.   r9,r0,8
q-    c8dcc <tapeElemStat+0x2a8>
lis     r3,31
i    r3,r3,1444
lbz     r4,10(r29)
lbz     r0,11(r29)
rlwinm  r4,r4,8,0,23
or      r4,r4,r0
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,0(r30)
mpwi   cr1,r0,4
ne-    cr1,c8df0 <tapeElemStat+0x2cc>
lis     r3,31
lbz     r4,6(r29)
lbz     r5,7(r29)
i    r3,r3,1456
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,240
subf    r26,r27,r26
rclr   4*cr1+eq
l      179040 <printf>
mpw    cr1,r26,r27
subf    r28,r27,r28
i    r23,r23,1
r29,r29,r27
ge+    cr1,c8d08 <tapeElemStat+0x1e4>
mpwi   cr1,r28,7
mr      r30,r29
gt+    cr1,c8c88 <tapeElemStat+0x164>
<tapeElemStat+0x360>
li      r3,252
l      104d88 <ioMalloc>
mr.     r31,r3
ne-    c8e48 <tapeElemStat+0x324>
lis     r3,31
i    r3,r3,296
l      13dcb0 <perror>
<tapeElemStat+0x340>
lwz     r9,11580(r20)
mr      r4,r31
lwz     r3,8(r9)
li      r5,252
l      72534 <testReqSense>
mr      r3,r31
l      aa168 <scsiPrintSense>
li      r25,-1
<tapeElemStat+0x360>
lis     r3,31
i    r3,r3,-720
mr      r4,r25
li      r25,-1
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr6,r25,0
q-    cr6,c8e98 <tapeElemStat+0x374>
i    r21,r21,1
mpwi   cr1,r21,1
le+    cr1,c8b54 <tapeElemStat+0x30>
mfcr    r0
rlwinm  r0,r0,27,31,31
neg     r0,r0
nd     r3,r23,r0
ndc    r4,r25,r0
or      r3,r3,r4
lwz     r0,68(r1)
mtlr    r0
lmw     r18,8(r1)
i    r1,r1,64
lr

