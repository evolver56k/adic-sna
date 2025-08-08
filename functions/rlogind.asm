rlogind:
stwu    r1,-736(r1)
mflr    r0
stw     r20,688(r1)
stw     r21,692(r1)
stw     r22,696(r1)
stw     r23,700(r1)
stw     r24,704(r1)
stw     r25,708(r1)
stw     r26,712(r1)
stw     r27,716(r1)
stw     r28,720(r1)
stw     r29,724(r1)
stw     r30,728(r1)
stw     r31,732(r1)
stw     r0,740(r1)
li      r3,2
li      r4,1
li      r5,0
l      126f8c <socket>
mr      r24,r3
i    r29,r1,448
mr      r3,r29
li      r4,16
l      190ba4 <bzero>
li      r0,2
stb     r0,449(r1)
li      r0,513
sth     r0,450(r1)
mr      r3,r24
mr      r4,r29
li      r5,16
l      12703c <bind>
mpwi   cr1,r3,-1
ne-    cr1,1379f4 <rlogind+0x98>
lis     r3,33
i    r3,r3,-24920
l      1790b0 <printErr>
<rlogind+0x4ec>
mr      r3,r24
li      r4,1
li      r20,1
i    r26,r1,248
lis     r21,45
l      1270d8 <listen>
lis     r9,33
i    r25,r9,-24804
lis     r22,45
lis     r23,47
lis     r30,45
lwz     r3,-24752(r30)
l      12015c <taskNameToId>
mpwi   cr1,r3,-1
ne-    cr1,137a3c <rlogind+0xe0>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
<rlogind+0xc4>
li      r3,0
l      180718 <errnoSet>
li      r0,16
stw     r0,480(r1)
mr      r3,r24
i    r4,r1,464
i    r5,r1,480
l      127164 <accept>
mr      r28,r3
mpwi   cr1,r28,-1
ne-    cr1,137a80 <rlogind+0x124>
l      1806ac <errnoGet>
mr      r4,r3
lis     r3,33
i    r3,r3,-24896
l      1790b0 <printErr>
<rlogind+0xc0>
stw     r20,484(r1)
mr      r3,r28
li      r4,0
ori     r4,r4,65535
li      r5,8
i    r6,r1,484
li      r7,4
l      127790 <setsockopt>
mr      r3,r28
mr      r4,r26
l      1380a4 <recvStr>
mpwi   cr1,r3,-1
q-    cr1,137b88 <rlogind+0x22c>
mr      r3,r28
i    r4,r1,40
l      1380a4 <recvStr>
mpwi   cr1,r3,-1
q-    cr1,137b88 <rlogind+0x22c>
mr      r3,r28
mr      r4,r26
l      1380a4 <recvStr>
mpwi   cr1,r3,-1
q-    cr1,137b88 <rlogind+0x22c>
mr      r3,r28
mr      r4,r26
l      1380a4 <recvStr>
mpwi   cr1,r3,-1
q-    cr1,137b88 <rlogind+0x22c>
mr      r3,r28
lis     r4,33
i    r4,r4,-24856
li      r5,1
l      163194 <write>
lwz     r31,-24720(r21)
mpwi   cr1,r31,0
q-    cr1,137b40 <rlogind+0x1e4>
i    r29,r1,488
mr      r3,r29
lis     r4,33
i    r4,r4,-24852
i    r5,r1,144
l      1794ac <sprintf>
mr      r3,r29
l      12325c <strlen>
mr      r5,r3
mr      r3,r28
mr      r4,r29
<rlogind+0x228>
li      r4,2
lis     r30,45
lwz     r3,-24728(r30)
li      r5,0
l      162ef4 <open>
mr      r27,r3
mpwi   cr1,r27,-1
ne-    cr1,137b94 <rlogind+0x238>
lis     r3,33
lwz     r4,-24728(r30)
i    r3,r3,-24772
l      1790b0 <printErr>
mr      r3,r25
l      12325c <strlen>
mr      r5,r3
mr      r3,r28
mr      r4,r25
l      163194 <write>
mr      r3,r28
l      1630b0 <close>
<rlogind+0xc0>
li      r4,2
lis     r29,45
lwz     r3,-24724(r29)
li      r5,0
l      162ef4 <open>
mr      r30,r3
mpwi   cr1,r30,-1
ne-    cr1,137bf0 <rlogind+0x294>
lis     r3,33
lwz     r4,-24724(r29)
i    r3,r3,-24772
l      1790b0 <printErr>
mr      r3,r25
l      12325c <strlen>
mr      r5,r3
mr      r3,r28
mr      r4,r25
l      163194 <write>
mr      r3,r28
l      1630b0 <close>
mr      r3,r27
l      1630b0 <close>
<rlogind+0xc0>
li      r3,1
l      12ce9c <shellLock>
mpwi   cr1,r3,0
ne-    cr1,137c4c <rlogind+0x2f0>
lis     r3,33
i    r3,r3,-24716
i    r4,r1,40
lis     r29,33
i    r29,r29,-24744
l      1790b0 <printErr>
mr      r3,r29
l      12325c <strlen>
mr      r5,r3
mr      r3,r28
mr      r4,r29
l      163194 <write>
mr      r3,r28
l      1630b0 <close>
mr      r3,r27
l      1630b0 <close>
mr      r3,r30
l      1630b0 <close>
<rlogind+0xc0>
mr      r3,r30
li      r4,3
li      r5,127
l      1631b4 <ioctl>
i    r29,r1,144
mr      r3,r29
i    r4,r1,40
l      124134 <strcpy>
lis     r3,33
i    r3,r3,-24680
mr      r4,r29
l      179040 <printf>
lis     r3,19
i    r3,r3,32612
li      r4,1
l      12ced4 <shellLogoutInstall>
stw     r20,-24720(r21)
lis     r9,47
stw     r28,-4980(r9)
lis     r9,49
stw     r27,9216(r9)
lis     r9,49
stw     r30,9220(r9)
mr      r3,r30
li      r4,2
li      r5,0
l      1631b4 <ioctl>
li      r3,0
l      16381c <ioGlobalStdGet>
lis     r9,49
stw     r3,9228(r9)
li      r3,1
l      16381c <ioGlobalStdGet>
lis     r9,49
stw     r3,9232(r9)
li      r3,2
l      16381c <ioGlobalStdGet>
lis     r9,49
stw     r3,9236(r9)
li      r3,0
mr      r4,r30
l      12ce88 <shellOrigStdSet>
li      r3,1
mr      r4,r30
l      12ce88 <shellOrigStdSet>
li      r3,2
mr      r4,r30
l      12ce88 <shellOrigStdSet>
mr      r3,r30
l      150ab4 <logFdAdd>
lis     r9,45
stw     r30,-22968(r9)
lis     r3,19
i    r3,r3,-15288
li      r4,1
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      17ea9c <excJobAdd>
stw     r31,8(r1)
stw     r31,12(r1)
stw     r31,16(r1)
stw     r31,20(r1)
stw     r31,24(r1)
stw     r31,28(r1)
stw     r31,32(r1)
lis     r3,33
i    r3,r3,-24624
lis     r7,19
i    r7,r7,32392
mr      r8,r28
mr      r9,r27
lis     r30,45
lis     r29,45
lwz     r4,-24744(r22)
lwz     r5,-24740(r30)
lwz     r6,-24736(r29)
li      r10,0
l      11daa8 <taskSpawn>
mpwi   cr1,r3,-1
stw     r3,-4012(r23)
q-    cr1,137df4 <rlogind+0x498>
stw     r31,8(r1)
stw     r31,12(r1)
stw     r31,16(r1)
stw     r31,20(r1)
stw     r31,24(r1)
stw     r31,28(r1)
stw     r31,32(r1)
lis     r3,33
i    r3,r3,-24608
lis     r7,19
i    r7,r7,32484
mr      r8,r28
mr      r9,r27
lwz     r4,-24744(r22)
lwz     r5,-24740(r30)
lwz     r6,-24736(r29)
li      r10,0
l      11daa8 <taskSpawn>
mpwi   cr1,r3,-1
lis     r9,47
stw     r3,-4416(r9)
ne+    cr1,137a1c <rlogind+0xc0>
lwz     r0,-4012(r23)
mpwi   cr1,r0,-1
q-    cr1,137e0c <rlogind+0x4b0>
lis     r9,33
i    r29,r9,-24544
<rlogind+0x4b8>
lis     r9,33
i    r29,r9,-24536
l      1806ac <errnoGet>
mr      r5,r3
lis     r3,33
i    r3,r3,-24596
mr      r4,r29
l      1790b0 <printErr>
lwz     r3,-4012(r23)
mpwi   cr1,r3,-1
q-    cr1,137e3c <rlogind+0x4e0>
l      11e2ec <taskDelete>
li      r3,0
l      137f64 <rlogExit>
<rlogind+0xc0>
lwz     r0,740(r1)
mtlr    r0
lwz     r20,688(r1)
lwz     r21,692(r1)
lwz     r22,696(r1)
lwz     r23,700(r1)
lwz     r24,704(r1)
lwz     r25,708(r1)
lwz     r26,712(r1)
lwz     r27,716(r1)
lwz     r28,720(r1)
lwz     r29,724(r1)
lwz     r30,728(r1)
lwz     r31,732(r1)
i    r1,r1,736
lr

