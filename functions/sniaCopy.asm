sniaCopy:
stwu    r1,-72(r1)
mflr    r0
stmw    r20,24(r1)
stw     r0,76(r1)
mr      r24,r3
mr      r23,r4
i    r4,r1,16
lwz     r9,8(r24)
mr      r5,r23
lwz     r0,300(r9)
lwz     r20,304(r9)
l      92da8 <copyCdbCheck>
mr.     r22,r3
mfcr    r31
li      r30,0
li      r25,0
ge-    7f2bc <sniaCopy+0x4c>
li      r25,2
<sniaCopy+0x14dc>
lis     r21,43
lwz     r0,9156(r21)
mpwi   cr1,r0,1
le-    cr1,7f2f0 <sniaCopy+0x80>
lis     r3,30
i    r3,r3,24408
mr      r4,r22
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mtcrf   128,r31
ne-    7f314 <sniaCopy+0xa4>
mr      r3,r23
li      r4,0
l      7eb78 <dmvTaskFree>
mr      r3,r24
li      r4,0
l      9c3e4 <vcmSendStatus>
<sniaCopy+0x14dc>
lis     r0,16
mpw    cr1,r22,r0
le-    cr1,7f380 <sniaCopy+0x110>
lwz     r0,9156(r21)
mpwi   cr1,r0,0
le-    cr1,7f350 <sniaCopy+0xe0>
lis     r3,30
i    r3,r3,24440
li      r4,26
li      r5,0
mr      r6,r22
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r25,2
mr      r3,r23
li      r4,2
l      7eb78 <dmvTaskFree>
mr      r3,r24
li      r4,26
li      r5,0
li      r6,0
li      r7,0
li      r8,-1
l      9c454 <vcmIllReq>
<sniaCopy+0x14dc>
li      r3,3409
li      r4,1
l      104ddc <ioCalloc>
mr.     r31,r3
ne-    7f408 <sniaCopy+0x198>
li      r3,1
lis     r4,30
i    r4,r4,24492
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r23
li      r4,2
l      7eb78 <dmvTaskFree>
mr      r3,r24
li      r4,85
li      r5,3
li      r6,0
li      r7,0
li      r8,-1
l      9c454 <vcmIllReq>
lwz     r0,9156(r21)
mpwi   cr1,r0,0
li      r25,2
le-    cr1,8074c <sniaCopy+0x14dc>
lis     r3,30
i    r3,r3,24520
li      r4,85
li      r5,3
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<sniaCopy+0x14dc>
rlwinm  r0,r24,8,24,31
lbz     r9,20(r31)
stb     r0,20(r31)
rlwinm  r0,r24,16,16,31
lbz     r9,21(r31)
stb     r0,21(r31)
rlwinm  r0,r24,24,8,31
lbz     r9,22(r31)
stb     r0,22(r31)
lbz     r0,23(r31)
mr      r0,r24
stb     r0,23(r31)
l      9a174 <vcmAllocSno>
rlwinm  r0,r3,8,24,31
lbz     r9,24(r31)
stb     r0,24(r31)
rlwinm  r0,r3,16,16,31
lbz     r9,25(r31)
stb     r0,25(r31)
rlwinm  r0,r3,24,8,31
lbz     r9,26(r31)
stb     r0,26(r31)
lbz     r0,27(r31)
stb     r3,27(r31)
li      r3,0
li      r4,0
i    r27,r31,28
lbz     r9,24(r31)
lbz     r11,25(r31)
lbz     r0,26(r31)
rlwinm  r9,r9,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r9
rlwinm  r0,r0,8,0,23
lbz     r9,27(r31)
or      r0,r0,r11
or      r9,r9,r0
stw     r25,16(r9)
l      133ab4 <semBCreate>
mr      r4,r3
mr      r3,r24
li      r6,1
mr      r7,r27
li      r8,8
li      r9,0
li      r29,0
lbz     r11,24(r31)
lbz     r5,25(r31)
lbz     r0,26(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r5,r5,16,0,15
or      r5,r5,r11
rlwinm  r0,r0,8,0,23
lbz     r11,27(r31)
or      r0,r0,r5
or      r11,r11,r0
stw     r4,152(r11)
stb     r29,100(r31)
lbz     r0,101(r31)
stb     r29,101(r31)
lbz     r0,102(r31)
stb     r29,102(r31)
lbz     r0,103(r31)
stb     r29,103(r31)
lbz     r0,104(r31)
stb     r29,104(r31)
li      r0,-1
stb     r0,2801(r31)
stb     r0,2802(r31)
stb     r0,2803(r31)
stb     r0,2804(r31)
lbz     r0,2745(r31)
stb     r29,2745(r31)
lbz     r0,2746(r31)
stb     r29,2746(r31)
lbz     r0,2747(r31)
stb     r29,2747(r31)
lbz     r0,2748(r31)
stb     r29,2748(r31)
lbz     r0,3389(r31)
stb     r29,3389(r31)
lbz     r0,3390(r31)
stb     r29,3390(r31)
lbz     r0,3391(r31)
stb     r29,3391(r31)
lbz     r0,3392(r31)
stb     r29,3392(r31)
lbz     r0,3393(r31)
stb     r29,3393(r31)
lbz     r0,3394(r31)
stb     r29,3394(r31)
lbz     r0,3395(r31)
stb     r29,3395(r31)
lbz     r0,3396(r31)
stb     r29,3396(r31)
lbz     r0,3397(r31)
stb     r29,3397(r31)
lbz     r0,3398(r31)
stb     r29,3398(r31)
lbz     r0,3399(r31)
stb     r29,3399(r31)
lbz     r0,3400(r31)
stb     r29,3400(r31)
lbz     r0,3401(r31)
stb     r29,3401(r31)
lbz     r0,3402(r31)
stb     r29,3402(r31)
lbz     r0,3403(r31)
stb     r29,3403(r31)
lbz     r0,3404(r31)
stb     r29,3404(r31)
lbz     r0,3405(r31)
stb     r29,3405(r31)
lbz     r0,3406(r31)
stb     r29,3406(r31)
lbz     r0,3407(r31)
stb     r29,3407(r31)
lbz     r0,3408(r31)
stb     r29,3408(r31)
lwz     r4,136(r24)
lwz     r5,16(r1)
li      r10,20
l      9aab0 <vcmCmdEntry>
lbz     r9,4(r27)
lbz     r0,5(r27)
lwz     r11,9156(r21)
rlwinm  r9,r9,24,0,7
rlwinm  r0,r0,16,0,15
or      r9,r9,r0
lbz     r0,6(r27)
mr      r28,r3
mpwi   cr1,r11,3
lbz     r11,7(r27)
rlwinm  r0,r0,8,0,23
or      r9,r9,r0
or      r26,r9,r11
le-    cr1,7f650 <sniaCopy+0x3e0>
lis     r3,30
i    r3,r3,24560
mr      r4,r26
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lis     r9,43
lwz     r3,9200(r9)
li      r4,-1
l      132870 <semTake>
rlwinm  r0,r23,3,0,28
r0,r0,r23
rlwinm  r0,r0,5,0,26
mpwi   cr1,r26,0
lis     r9,50
i    r9,r9,27740
r9,r0,r9
q-    cr1,7f6cc <sniaCopy+0x45c>
lbz     r0,2741(r31)
stb     r29,2741(r31)
lbz     r0,2742(r31)
stb     r29,2742(r31)
lbz     r0,2743(r31)
stb     r29,2743(r31)
lbz     r0,2744(r31)
stb     r29,2744(r31)
stw     r25,272(r9)
lbz     r0,2737(r31)
stb     r29,2737(r31)
lbz     r0,2738(r31)
stb     r29,2738(r31)
lbz     r0,2739(r31)
stb     r29,2739(r31)
lbz     r0,2740(r31)
li      r0,8
stb     r0,2740(r31)
<sniaCopy+0x590>
lbz     r0,2741(r31)
stb     r29,2741(r31)
lbz     r0,2742(r31)
stb     r29,2742(r31)
lbz     r0,2743(r31)
stb     r29,2743(r31)
lbz     r0,2744(r31)
li      r0,1
stb     r0,2744(r31)
li      r0,1
stw     r0,272(r9)
lbz     r0,2737(r31)
stb     r29,2737(r31)
lbz     r0,2738(r31)
stb     r29,2738(r31)
lbz     r0,2739(r31)
stb     r29,2739(r31)
lbz     r0,2740(r31)
li      r0,16
stb     r0,2740(r31)
i    r30,r31,36
i    r3,r31,38
lbz     r0,28(r31)
i    r4,r31,30
stb     r0,36(r31)
lbz     r0,1(r27)
li      r5,2
stb     r0,1(r30)
l      14a080 <memcpy>
i    r3,r31,40
i    r4,r31,32
li      r5,4
l      14a080 <memcpy>
li      r29,20
lwz     r4,136(r24)
lwz     r5,16(r1)
stw     r29,8(r1)
mr      r3,r24
li      r6,1
i    r7,r31,44
li      r8,4
li      r9,8
li      r10,0
l      9b248 <vcmCmdEntryOffset>
lwz     r4,136(r24)
lwz     r5,16(r1)
stw     r29,8(r1)
mr      r3,r24
li      r6,1
i    r7,r31,48
li      r8,4
li      r9,12
li      r10,0
l      9b248 <vcmCmdEntryOffset>
lwz     r0,9156(r21)
mpwi   cr1,r0,1
mr      r28,r3
le-    cr1,7f7fc <sniaCopy+0x58c>
lis     r3,30
i    r3,r3,24588
li      r8,0
lbz     r4,8(r30)
lbz     r5,9(r30)
lbz     r6,10(r30)
lbz     r7,11(r30)
li      r9,0
l      150934 <logMsg>
lis     r3,30
i    r3,r3,24648
li      r8,0
lbz     r4,12(r30)
lbz     r5,13(r30)
lbz     r6,14(r30)
lbz     r7,15(r30)
li      r9,0
l      150934 <logMsg>
li      r27,0
lis     r9,43
lwz     r3,9200(r9)
l      132714 <semGive>
lis     r9,43
lwz     r0,9156(r9)
mpwi   cr1,r0,1
le-    cr1,7f878 <sniaCopy+0x608>
lbz     r11,2741(r31)
lbz     r9,2742(r31)
lbz     r0,2743(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,2744(r31)
or      r0,r0,r9
or.     r9,r11,r0
q-    7f854 <sniaCopy+0x5e4>
lis     r3,30
i    r3,r3,24708
<sniaCopy+0x5ec>
lis     r3,30
i    r3,r3,24760
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mpwi   cr1,r28,0
q-    cr1,7f900 <sniaCopy+0x690>
lis     r9,43
lwz     r0,9156(r9)
mpwi   cr1,r0,0
le-    cr1,7f8b4 <sniaCopy+0x644>
lis     r3,30
i    r3,r3,24800
mr      r4,r28
li      r5,68
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r24
li      r4,11
li      r5,0
li      r6,0
li      r7,68
li      r8,0
li      r9,0
li      r10,0
li      r25,2
l      9c670 <vcmLoadSense>
mr      r3,r23
li      r4,2
l      7eb78 <dmvTaskFree>
mr      r3,r24
l      98cfc <dmvShowSense>
mr      r3,r24
li      r4,2
l      9c3e4 <vcmSendStatus>
<sniaCopy+0x1444>
lis     r9,43
lwz     r0,9156(r9)
mpwi   cr1,r0,5
le-    cr1,7f994 <sniaCopy+0x724>
lis     r3,30
i    r3,r3,24852
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lbz     r11,2741(r31)
lbz     r9,2742(r31)
lbz     r0,2743(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,2744(r31)
or      r0,r0,r9
or.     r9,r11,r0
mr      r3,r27
q-    7f968 <sniaCopy+0x6f8>
mr      r3,r30
lbz     r9,2737(r31)
lbz     r0,2738(r31)
lbz     r4,2739(r31)
rlwinm  r9,r9,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r9
rlwinm  r4,r4,8,0,23
lbz     r9,2740(r31)
or      r4,r4,r0
or      r4,r9,r4
l      d5c84 <logMemDump>
lbz     r11,2741(r31)
lbz     r9,2742(r31)
lbz     r0,2743(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,2744(r31)
or      r0,r0,r9
or.     r9,r11,r0
q-    7f9c8 <sniaCopy+0x758>
lbz     r9,0(r30)
<sniaCopy+0x75c>
lbz     r9,0(r27)
lbz     r0,12(r31)
li      r0,0
stb     r0,12(r31)
lbz     r0,13(r31)
li      r0,0
stb     r0,13(r31)
lbz     r0,14(r31)
li      r0,0
stb     r0,14(r31)
lbz     r0,15(r31)
stb     r9,15(r31)
mr      r3,r23
mr      r4,r31
l      7e4c0 <dmvTaskInstall>
mpwi   cr1,r3,0
lt-    cr1,7fa8c <sniaCopy+0x81c>
lis     r9,43
lwz     r0,9156(r9)
mpwi   cr1,r0,0
le-    cr1,7fa64 <sniaCopy+0x7f4>
lis     r3,30
i    r3,r3,24868
li      r5,0
li      r6,22
li      r7,0
li      r8,0
li      r9,0
lbz     r11,12(r31)
lbz     r0,13(r31)
lbz     r4,14(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r11
rlwinm  r4,r4,8,0,23
lbz     r11,15(r31)
or      r4,r4,r0
or      r4,r11,r4
l      150934 <logMsg>
li      r25,2
mr      r3,r23
li      r4,2
l      7eb78 <dmvTaskFree>
mr      r3,r24
li      r4,0
li      r5,22
li      r6,0
li      r7,0
<sniaCopy+0xf78>
lbz     r11,2741(r31)
lbz     r9,2742(r31)
lbz     r0,2743(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,2744(r31)
or      r0,r0,r9
or.     r9,r11,r0
q-    7faf4 <sniaCopy+0x884>
lbz     r9,1(r30)
lbz     r0,16(r31)
li      r0,0
stb     r0,16(r31)
lbz     r0,17(r31)
li      r0,0
stb     r0,17(r31)
lbz     r0,18(r31)
li      r0,0
stb     r0,18(r31)
lbz     r0,19(r31)
lrlwi  r9,r9,29
stb     r9,19(r31)
lbz     r0,1(r30)
<sniaCopy+0x8bc>
lbz     r9,1(r27)
lbz     r0,16(r31)
li      r0,0
stb     r0,16(r31)
lbz     r0,17(r31)
li      r0,0
stb     r0,17(r31)
lbz     r0,18(r31)
li      r0,0
stb     r0,18(r31)
lbz     r0,19(r31)
lrlwi  r9,r9,29
stb     r9,19(r31)
lbz     r0,1(r27)
ndi.   r9,r0,16
li      r9,0
q-    7fb5c <sniaCopy+0x8ec>
lbz     r0,3405(r31)
stb     r9,3405(r31)
lbz     r0,3406(r31)
stb     r9,3406(r31)
lbz     r0,3407(r31)
stb     r9,3407(r31)
lbz     r0,3408(r31)
li      r0,1
stb     r0,3408(r31)
mr      r3,r24
mr      r4,r31
mr      r5,r23
l      97b44 <copyCheckFlags>
mpwi   cr1,r3,0
ne-    cr1,806b4 <sniaCopy+0x1444>
lbz     r11,2741(r31)
lbz     r9,2742(r31)
lbz     r0,2743(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,2744(r31)
or      r0,r0,r9
or.     r9,r11,r0
q-    7fc80 <sniaCopy+0xa10>
lbz     r0,2(r30)
lbz     r11,3(r30)
lbz     r9,60(r31)
li      r9,0
stb     r9,60(r31)
lbz     r9,61(r31)
li      r9,0
stb     r9,61(r31)
lbz     r9,62(r31)
rlwinm  r0,r0,8,0,23
or      r0,r0,r11
rlwinm  r9,r0,24,8,31
stb     r9,62(r31)
lbz     r9,63(r31)
stb     r0,63(r31)
lbz     r0,8(r30)
lbz     r9,9(r30)
lbz     r11,10(r30)
lbz     r10,11(r30)
lbz     r8,68(r31)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
or      r0,r0,r11
or      r0,r0,r10
rlwinm  r9,r0,8,24,31
stb     r9,68(r31)
rlwinm  r9,r0,16,16,31
lbz     r11,69(r31)
stb     r9,69(r31)
rlwinm  r9,r0,24,8,31
lbz     r11,70(r31)
stb     r9,70(r31)
lbz     r9,71(r31)
stb     r0,71(r31)
lbz     r0,12(r30)
lbz     r9,13(r30)
lbz     r11,14(r30)
lbz     r10,15(r30)
lbz     r8,72(r31)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
or      r0,r0,r11
or      r0,r0,r10
rlwinm  r9,r0,8,24,31
stb     r9,72(r31)
rlwinm  r9,r0,16,16,31
lbz     r11,73(r31)
stb     r9,73(r31)
rlwinm  r9,r0,24,8,31
lbz     r11,74(r31)
stb     r9,74(r31)
<sniaCopy+0xabc>
lbz     r0,2(r27)
lbz     r11,3(r27)
lbz     r9,60(r31)
li      r9,0
stb     r9,60(r31)
lbz     r9,61(r31)
li      r9,0
stb     r9,61(r31)
lbz     r9,62(r31)
rlwinm  r0,r0,8,0,23
or      r0,r0,r11
rlwinm  r9,r0,24,8,31
stb     r9,62(r31)
lbz     r9,63(r31)
stb     r0,63(r31)
lbz     r0,4(r27)
lbz     r9,5(r27)
lbz     r11,6(r27)
lbz     r10,7(r27)
lbz     r8,68(r31)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
or      r0,r0,r11
or      r0,r0,r10
rlwinm  r9,r0,8,24,31
stb     r9,68(r31)
rlwinm  r9,r0,16,16,31
lbz     r11,69(r31)
stb     r9,69(r31)
rlwinm  r9,r0,24,8,31
lbz     r11,70(r31)
stb     r9,70(r31)
lbz     r9,71(r31)
stb     r0,71(r31)
lbz     r0,72(r31)
li      r0,0
stb     r0,72(r31)
lbz     r9,73(r31)
stb     r0,73(r31)
lbz     r9,74(r31)
stb     r0,74(r31)
lbz     r9,75(r31)
stb     r0,75(r31)
lbz     r11,68(r31)
lbz     r9,69(r31)
lbz     r0,70(r31)
lbz     r10,71(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
or      r0,r0,r9
or      r10,r10,r0
lbz     r0,60(r31)
lbz     r11,61(r31)
lbz     r9,62(r31)
rlwinm  r0,r0,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r0
rlwinm  r9,r9,8,0,23
lbz     r0,63(r31)
or      r9,r9,r11
or      r0,r0,r9
r26,r10,r0
lis     r0,16
mpw    cr1,r26,r0
gt-    cr1,7fdc8 <sniaCopy+0xb58>
lbz     r0,2737(r31)
lbz     r11,2738(r31)
lbz     r9,2739(r31)
rlwinm  r0,r0,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r0
rlwinm  r9,r9,8,0,23
lbz     r0,2740(r31)
or      r9,r9,r11
or      r0,r0,r9
subf    r0,r0,r22
mpw    cr1,r26,r0
le-    cr1,7fe24 <sniaCopy+0xbb4>
lis     r9,43
lwz     r0,9156(r9)
mpwi   cr1,r0,0
le-    cr1,7fdfc <sniaCopy+0xb8c>
lis     r3,30
i    r3,r3,24924
li      r4,26
li      r5,0
mr      r6,r26
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r25,2
mr      r3,r23
li      r4,2
l      7eb78 <dmvTaskFree>
mr      r3,r24
li      r4,26
li      r5,0
li      r6,0
li      r7,4
<sniaCopy+0xf78>
lis     r30,43
lwz     r0,9156(r30)
mpwi   cr1,r0,1
le-    cr1,7ff0c <sniaCopy+0xc9c>
lis     r3,30
i    r3,r3,24976
li      r9,0
lbz     r11,12(r31)
lbz     r0,13(r31)
lbz     r4,14(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r11
rlwinm  r4,r4,8,0,23
lbz     r11,15(r31)
or      r4,r4,r0
or      r4,r11,r4
lbz     r11,16(r31)
lbz     r0,17(r31)
lbz     r5,18(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r11
rlwinm  r5,r5,8,0,23
lbz     r11,19(r31)
or      r5,r5,r0
or      r5,r11,r5
lbz     r11,60(r31)
lbz     r0,61(r31)
lbz     r6,62(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r11
rlwinm  r6,r6,8,0,23
lbz     r11,63(r31)
or      r6,r6,r0
or      r6,r11,r6
lbz     r11,68(r31)
lbz     r0,69(r31)
lbz     r7,70(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r11
rlwinm  r7,r7,8,0,23
lbz     r11,71(r31)
or      r7,r7,r0
or      r7,r11,r7
lbz     r11,72(r31)
lbz     r0,73(r31)
lbz     r8,74(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r11
rlwinm  r8,r8,8,0,23
lbz     r11,75(r31)
or      r8,r8,r0
or      r8,r11,r8
l      150934 <logMsg>
lbz     r10,2737(r31)
lbz     r0,2738(r31)
lbz     r11,2739(r31)
lbz     r9,2740(r31)
lbz     r8,84(r31)
rlwinm  r10,r10,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r10
rlwinm  r11,r11,8,0,23
or      r11,r11,r0
or      r9,r9,r11
r9,r9,r26
rlwinm  r0,r9,8,24,31
stb     r0,84(r31)
rlwinm  r0,r9,16,16,31
lbz     r11,85(r31)
stb     r0,85(r31)
rlwinm  r0,r9,24,8,31
lbz     r11,86(r31)
stb     r0,86(r31)
lbz     r0,87(r31)
stb     r9,87(r31)
lbz     r10,84(r31)
lbz     r0,85(r31)
lbz     r11,86(r31)
lbz     r9,87(r31)
lbz     r8,76(r31)
rlwinm  r10,r10,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r10
rlwinm  r11,r11,8,0,23
or      r11,r11,r0
or      r9,r9,r11
subf    r9,r9,r22
rlwinm  r0,r9,8,24,31
stb     r0,76(r31)
rlwinm  r0,r9,16,16,31
lbz     r11,77(r31)
stb     r0,77(r31)
rlwinm  r0,r9,24,8,31
lbz     r11,78(r31)
stb     r0,78(r31)
lbz     r0,79(r31)
stb     r9,79(r31)
lbz     r11,76(r31)
lbz     r9,77(r31)
lbz     r0,78(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,79(r31)
or      r0,r0,r9
or.     r9,r11,r0
q-    801f4 <sniaCopy+0xf84>
lwz     r0,9156(r30)
mpwi   cr1,r0,1
le-    cr1,80060 <sniaCopy+0xdf0>
lis     r3,30
i    r3,r3,25040
mr      r5,r22
mr      r7,r26
li      r8,0
li      r9,0
lbz     r11,76(r31)
lbz     r0,77(r31)
lbz     r4,78(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r11
rlwinm  r4,r4,8,0,23
lbz     r11,79(r31)
or      r4,r4,r0
or      r4,r11,r4
lbz     r11,2737(r31)
lbz     r0,2738(r31)
lbz     r6,2739(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r11
rlwinm  r6,r6,8,0,23
lbz     r11,2740(r31)
or      r6,r6,r0
or      r6,r11,r6
l      150934 <logMsg>
lbz     r11,2741(r31)
lbz     r9,2742(r31)
lbz     r0,2743(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,2744(r31)
or      r0,r0,r9
or.     r9,r11,r0
q-    8015c <sniaCopy+0xeec>
lbz     r11,76(r31)
lbz     r9,77(r31)
lbz     r0,78(r31)
lbz     r10,79(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
or      r0,r0,r9
or      r10,r10,r0
lbz     r0,72(r31)
lbz     r11,73(r31)
lbz     r9,74(r31)
rlwinm  r0,r0,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r0
rlwinm  r9,r9,8,0,23
lbz     r0,75(r31)
or      r9,r9,r11
or      r0,r0,r9
mpw    cr1,r10,r0
q-    cr1,8015c <sniaCopy+0xeec>
lwz     r0,9156(r30)
mpwi   cr1,r0,0
le-    cr1,801c4 <sniaCopy+0xf54>
lis     r3,30
i    r3,r3,25084
li      r4,26
li      r5,0
mr      r6,r26
li      r9,0
lbz     r11,76(r31)
lbz     r0,77(r31)
lbz     r7,78(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r11
rlwinm  r7,r7,8,0,23
lbz     r11,79(r31)
or      r7,r7,r0
or      r7,r11,r7
lbz     r11,72(r31)
lbz     r0,73(r31)
lbz     r8,74(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r11
rlwinm  r8,r8,8,0,23
lbz     r11,75(r31)
or      r8,r8,r0
or      r8,r11,r8
<sniaCopy+0xf50>
lbz     r9,76(r31)
lbz     r11,77(r31)
lbz     r0,78(r31)
rlwinm  r9,r9,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r9
rlwinm  r0,r0,8,0,23
lbz     r9,79(r31)
or      r0,r0,r11
or      r9,r9,r0
lis     r0,16
mpw    cr1,r9,r0
le-    cr1,801f4 <sniaCopy+0xf84>
lis     r9,43
lwz     r0,9156(r9)
mpwi   cr1,r0,0
le-    cr1,801c4 <sniaCopy+0xf54>
lis     r3,30
i    r3,r3,25176
li      r4,26
li      r5,0
mr      r6,r26
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r25,2
mr      r3,r23
li      r4,2
l      7eb78 <dmvTaskFree>
mr      r3,r24
li      r4,26
li      r5,0
li      r6,0
li      r7,8
li      r8,-1
l      9c454 <vcmIllReq>
<sniaCopy+0x1444>
li      r3,0
lbz     r11,16(r31)
lbz     r9,17(r31)
lbz     r0,18(r31)
lbz     r4,19(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
or      r0,r0,r9
or      r4,r4,r0
i    r4,r4,65
l      11f2fc <taskPrioritySet>
lis     r3,32
l      104410 <lbufPoolGet>
rlwinm  r0,r3,8,24,31
lbz     r9,2677(r31)
stb     r0,2677(r31)
rlwinm  r0,r3,16,16,31
lbz     r9,2678(r31)
stb     r0,2678(r31)
rlwinm  r0,r3,24,8,31
lbz     r9,2679(r31)
stb     r0,2679(r31)
lbz     r0,2680(r31)
stb     r3,2680(r31)
lbz     r11,2677(r31)
lbz     r9,2678(r31)
lbz     r0,2679(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,2680(r31)
or      r0,r0,r9
or.     r9,r11,r0
ne-    802dc <sniaCopy+0x106c>
lis     r9,43
lwz     r0,9156(r9)
mpwi   cr1,r0,0
le-    cr1,802bc <sniaCopy+0x104c>
lis     r3,30
i    r3,r3,25220
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r25,8
mr      r3,r23
li      r4,8
l      7eb78 <dmvTaskFree>
mr      r3,r24
li      r4,8
l      9c3e4 <vcmSendStatus>
<sniaCopy+0x1444>
mr      r3,r26
l      104d88 <ioMalloc>
mr.     r27,r3
ne-    80340 <sniaCopy+0x10d0>
lis     r9,43
lwz     r0,9156(r9)
mpwi   cr1,r0,0
le-    cr1,80320 <sniaCopy+0x10b0>
lis     r3,30
i    r3,r3,25240
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r25,8
mr      r3,r23
li      r4,8
l      7eb78 <dmvTaskFree>
mr      r3,r24
li      r4,8
l      9c3e4 <vcmSendStatus>
<sniaCopy+0x1404>
rlwinm  r0,r27,8,24,31
lbz     r9,56(r31)
stb     r0,56(r31)
rlwinm  r0,r27,16,16,31
lbz     r9,57(r31)
stb     r0,57(r31)
rlwinm  r0,r27,24,8,31
lbz     r9,58(r31)
stb     r0,58(r31)
lbz     r0,59(r31)
mr      r0,r27
stb     r0,59(r31)
mr      r3,r24
li      r6,1
mr      r7,r27
mr      r8,r26
li      r10,0
li      r29,20
lbz     r5,60(r31)
lbz     r0,61(r31)
lbz     r11,62(r31)
lbz     r9,63(r31)
lbz     r4,64(r31)
rlwinm  r5,r5,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r5
rlwinm  r11,r11,8,0,23
or      r11,r11,r0
or      r9,r9,r11
r9,r27,r9
rlwinm  r0,r9,8,24,31
stb     r0,64(r31)
rlwinm  r0,r9,16,16,31
lbz     r11,65(r31)
stb     r0,65(r31)
rlwinm  r0,r9,24,8,31
lbz     r11,66(r31)
stb     r0,66(r31)
lbz     r0,67(r31)
stb     r9,67(r31)
lwz     r4,136(r24)
lwz     r5,16(r1)
lbz     r11,2737(r31)
lbz     r0,2738(r31)
lbz     r9,2739(r31)
lbz     r28,2740(r31)
stw     r29,8(r1)
rlwinm  r11,r11,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r11
rlwinm  r9,r9,8,0,23
or      r9,r9,r0
or      r9,r28,r9
l      9b248 <vcmCmdEntryOffset>
mr.     r28,r3
q-    804a0 <sniaCopy+0x1230>
lis     r9,43
lwz     r0,9156(r9)
mpwi   cr1,r0,0
le-    cr1,80454 <sniaCopy+0x11e4>
lis     r3,30
i    r3,r3,25256
mr      r4,r28
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r24
li      r4,11
li      r5,0
li      r6,0
li      r7,44
li      r8,0
li      r9,0
li      r10,0
li      r25,2
l      9c670 <vcmLoadSense>
mr      r3,r23
li      r4,2
l      7eb78 <dmvTaskFree>
mr      r3,r24
l      98cfc <dmvShowSense>
mr      r3,r24
li      r4,2
l      9c3e4 <vcmSendStatus>
<sniaCopy+0x1404>
lis     r30,43
lwz     r0,9156(r30)
mpwi   cr1,r0,6
le-    cr1,804e0 <sniaCopy+0x1270>
lis     r3,30
i    r3,r3,25288
mr      r4,r26
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r27
mr      r4,r26
l      d5c84 <logMemDump>
mr      r3,r31
mr      r4,r23
l      807c0 <copyParseTargets>
mr.     r25,r3
q-    80510 <sniaCopy+0x12a0>
lwz     r0,9156(r30)
mpwi   cr1,r0,0
le-    cr1,80674 <sniaCopy+0x1404>
lis     r3,30
i    r3,r3,25316
mr      r4,r25
<sniaCopy+0x13ec>
mr      r3,r31
l      81df4 <copyParseSegments>
mr.     r25,r3
q-    80558 <sniaCopy+0x12e8>
lwz     r0,9156(r30)
mpwi   cr1,r0,0
le-    cr1,80558 <sniaCopy+0x12e8>
mr      r3,r24
l      98cfc <dmvShowSense>
lis     r3,30
i    r3,r3,25352
mr      r4,r25
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lis     r30,43
lwz     r0,9156(r30)
mpwi   cr1,r0,1
le-    cr1,805d4 <sniaCopy+0x1364>
lis     r3,30
i    r3,r3,25388
li      r6,0
li      r7,0
li      r8,0
li      r9,0
lbz     r11,2721(r31)
lbz     r0,2722(r31)
lbz     r4,2723(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r11
rlwinm  r4,r4,8,0,23
lbz     r11,2724(r31)
or      r4,r4,r0
or      r4,r11,r4
lbz     r11,2725(r31)
lbz     r0,2726(r31)
lbz     r5,2727(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r11
rlwinm  r5,r5,8,0,23
lbz     r11,2728(r31)
or      r5,r5,r0
or      r5,r11,r5
l      150934 <logMsg>
lbz     r0,2689(r31)
ndi.   r9,r0,128
lbz     r0,2690(r31)
lbz     r0,2691(r31)
lbz     r0,2692(r31)
q-    80630 <sniaCopy+0x13c0>
lwz     r0,9156(r30)
mpwi   cr1,r0,1
le-    cr1,8061c <sniaCopy+0x13ac>
lis     r3,30
i    r3,r3,25424
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
ori     r25,r25,32768
mr      r3,r23
mr      r4,r25
l      7eb78 <dmvTaskFree>
<sniaCopy+0x1404>
mr      r3,r23
mr      r4,r25
l      7eb78 <dmvTaskFree>
mr      r3,r24
mr      r4,r25
l      9c3e4 <vcmSendStatus>
mr.     r28,r3
q-    80674 <sniaCopy+0x1404>
lis     r3,30
i    r3,r3,25448
mr      r4,r28
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lis     r4,32
lbz     r9,2677(r31)
lbz     r0,2678(r31)
lbz     r3,2679(r31)
rlwinm  r9,r9,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r9
rlwinm  r3,r3,8,0,23
lbz     r9,2680(r31)
or      r3,r3,r0
or      r3,r9,r3
l      1049c0 <lbufPoolFree>
mpwi   cr1,r27,0
q-    cr1,806b4 <sniaCopy+0x1444>
mr      r3,r27
l      104e28 <ioFree>
lbz     r11,24(r31)
lbz     r9,25(r31)
lbz     r0,26(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,27(r31)
or      r0,r0,r9
or.     r9,r11,r0
q-    8073c <sniaCopy+0x14cc>
lbz     r9,24(r31)
lbz     r11,25(r31)
lbz     r0,26(r31)
rlwinm  r9,r9,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r9
rlwinm  r0,r0,8,0,23
lbz     r9,27(r31)
or      r0,r0,r11
or      r9,r9,r0
lwz     r3,152(r9)
l      132b1c <semDelete>
lbz     r9,24(r31)
lbz     r0,25(r31)
lbz     r3,26(r31)
rlwinm  r9,r9,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r9
rlwinm  r3,r3,8,0,23
lbz     r9,27(r31)
or      r3,r3,r0
or      r3,r9,r3
l      9a218 <vcmFreeSno>
mpwi   cr1,r31,0
q-    cr1,8074c <sniaCopy+0x14dc>
mr      r3,r31
l      104e28 <ioFree>
mr      r3,r24
li      r4,1
l      69184 <cleLog>
lwz     r0,16(r20)
mtlr    r0
mr      r3,r24
rclr   4*cr1+eq
lrl
mpwi   cr1,r3,0
q-    cr1,807a8 <sniaCopy+0x1538>
lis     r29,30
i    r3,r29,25480
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,0
i    r4,r29,25480
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r25
lwz     r0,76(r1)
mtlr    r0
lmw     r20,24(r1)
i    r1,r1,72
lr

