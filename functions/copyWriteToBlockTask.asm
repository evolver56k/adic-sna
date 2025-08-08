copyWriteToBlockTask:
stwu    r1,-96(r1)
mflr    r0
stmw    r14,24(r1)
stw     r0,100(r1)
mr      r31,r3
mr      r14,r4
mr      r15,r5
mr      r17,r6
li      r16,0
li      r20,0
li      r18,0
lis     r19,43
mr      r3,r15
i    r4,r1,16
li      r5,4
li      r6,-1
l      1474e4 <msgQReceive>
mpwi   cr1,r3,-1
ne-    cr1,89e54 <copyWriteToBlockTask+0xb4>
l      1806a0 <__errno>
lis     r9,61
lwz     r0,0(r3)
ori     r9,r9,3
mpw    cr1,r0,r9
q-    cr1,8a52c <copyWriteToBlockTask+0x78c>
li      r0,4
stw     r0,20(r1)
mr      r3,r17
i    r4,r1,20
li      r5,4
li      r6,-1
li      r7,0
l      147148 <msgQSend>
l      1806a0 <__errno>
mr      r9,r3
lis     r3,30
i    r3,r3,30472
li      r5,0
li      r6,0
li      r7,0
li      r8,0
lwz     r4,0(r9)
li      r9,0
l      150934 <logMsg>
<copyWriteToBlockTask+0x78c>
lwz     r0,9156(r19)
mpwi   cr1,r0,4
le-    cr1,89e90 <copyWriteToBlockTask+0xf0>
mr      r3,r15
lwz     r29,16(r1)
l      147814 <msgQNumMsgs>
mr      r5,r3
lis     r3,30
i    r3,r3,30508
li      r6,0
li      r7,0
li      r8,0
li      r9,0
mr      r4,r29
l      150934 <logMsg>
lwz     r0,16(r1)
mplwi  cr1,r0,1
gt-    cr1,89f50 <copyWriteToBlockTask+0x1b0>
lbz     r9,52(r31)
lbz     r11,53(r31)
lbz     r0,54(r31)
rlwinm  r9,r9,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r9
rlwinm  r0,r0,8,0,23
lbz     r9,55(r31)
or      r0,r0,r11
or      r9,r9,r0
lbz     r0,1(r9)
lbz     r0,6(r9)
lbz     r9,7(r9)
rlwinm  r0,r0,8,0,23
or      r29,r0,r9
mr      r3,r31
mr      r4,r29
rlwinm  r9,r29,2,0,29
r9,r9,r29
rlwinm  r9,r9,2,0,29
r9,r31,r9
lbz     r10,121(r9)
lbz     r11,122(r9)
lbz     r0,123(r9)
lbz     r9,124(r9)
rlwinm  r10,r10,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r10
rlwinm  r0,r0,8,0,23
or      r0,r0,r11
or      r16,r9,r0
l      97eb4 <copyGetSectorSize>
lwz     r0,9156(r19)
mpwi   cr1,r0,4
mr      r20,r3
le-    cr1,89f50 <copyWriteToBlockTask+0x1b0>
lis     r3,30
i    r3,r3,30540
mr      r4,r29
mr      r5,r20
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lwz     r0,16(r1)
subfic  r11,r0,0
r9,r11,r0
xori    r0,r0,3
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    89fa4 <copyWriteToBlockTask+0x204>
lwz     r0,9156(r19)
mpwi   cr1,r0,4
li      r18,1
le-    cr1,89fa4 <copyWriteToBlockTask+0x204>
lis     r3,30
i    r3,r3,30584
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lbz     r11,2697(r31)
lbz     r9,2698(r31)
lbz     r0,2699(r31)
lbz     r10,2700(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
or      r0,r0,r9
or      r10,r10,r0
lbz     r0,2713(r31)
lbz     r11,2714(r31)
lbz     r9,2715(r31)
rlwinm  r0,r0,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r0
rlwinm  r9,r9,8,0,23
lbz     r0,2716(r31)
or      r9,r9,r11
or      r0,r0,r9
mplw   cr1,r10,r0
lt-    cr1,8a02c <copyWriteToBlockTask+0x28c>
lbz     r0,2713(r31)
lbz     r11,2714(r31)
lbz     r9,2715(r31)
rlwinm  r0,r0,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r0
rlwinm  r9,r9,8,0,23
lbz     r0,2716(r31)
or      r9,r9,r11
or      r0,r0,r9
ivw    r21,r0,r20
<copyWriteToBlockTask+0x2b8>
lbz     r0,2697(r31)
lbz     r11,2698(r31)
lbz     r9,2699(r31)
rlwinm  r0,r0,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r0
rlwinm  r9,r9,8,0,23
lbz     r0,2700(r31)
or      r9,r9,r11
or      r0,r0,r9
ivwu   r21,r0,r20
lwz     r0,9156(r19)
mpwi   cr1,r0,4
mullw   r30,r21,r20
le-    cr1,8a0f8 <copyWriteToBlockTask+0x358>
lis     r3,30
i    r3,r3,30624
mr      r4,r30
li      r8,0
li      r9,0
lbz     r11,2705(r31)
lbz     r0,2706(r31)
lbz     r5,2707(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r11
rlwinm  r5,r5,8,0,23
lbz     r11,2708(r31)
or      r5,r5,r0
or      r5,r11,r5
lbz     r11,2709(r31)
lbz     r0,2710(r31)
lbz     r6,2711(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r11
rlwinm  r6,r6,8,0,23
lbz     r11,2712(r31)
or      r6,r6,r0
or      r6,r11,r6
lbz     r11,2697(r31)
lbz     r0,2698(r31)
lbz     r7,2699(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r11
rlwinm  r7,r7,8,0,23
lbz     r11,2700(r31)
or      r7,r7,r0
or      r7,r11,r7
l      150934 <logMsg>
lbz     r26,2729(r31)
lbz     r0,2730(r31)
lbz     r8,2731(r31)
lbz     r22,2732(r31)
lbz     r25,2677(r31)
lbz     r11,2678(r31)
lbz     r29,2679(r31)
lbz     r23,2680(r31)
lbz     r24,2709(r31)
lbz     r28,2710(r31)
lbz     r27,2711(r31)
lbz     r10,2712(r31)
stw     r14,8(r1)
mr      r3,r31
li      r4,2
mr      r5,r16
mr      r6,r21
mr      r7,r30
li      r9,1
rlwinm  r26,r26,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r26
rlwinm  r8,r8,8,0,23
or      r8,r8,r0
or      r8,r22,r8
rlwinm  r25,r25,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r25
rlwinm  r29,r29,8,0,23
or      r29,r29,r11
or      r23,r23,r29
rlwinm  r24,r24,24,0,7
rlwinm  r28,r28,16,0,15
or      r28,r28,r24
rlwinm  r27,r27,8,0,23
or      r27,r27,r28
or      r10,r10,r27
r10,r23,r10
l      83878 <copyBlkRW>
mpwi   cr1,r3,0
q-    cr1,8a21c <copyWriteToBlockTask+0x47c>
lwz     r0,9156(r19)
mpwi   cr1,r0,0
le-    cr1,8a1cc <copyWriteToBlockTask+0x42c>
lis     r3,30
i    r3,r3,30064
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r0,4
stw     r0,20(r1)
mr      r3,r17
i    r4,r1,20
li      r5,4
li      r6,-1
li      r7,0
l      147148 <msgQSend>
lwz     r0,9156(r19)
mpwi   cr1,r0,4
le-    cr1,8a21c <copyWriteToBlockTask+0x47c>
lis     r3,30
i    r3,r3,30700
li      r5,0
li      r6,0
li      r7,0
li      r8,0
lwz     r4,20(r1)
li      r9,0
l      150934 <logMsg>
li      r4,10800
lbz     r9,3389(r31)
lbz     r0,3390(r31)
lbz     r3,3391(r31)
rlwinm  r9,r9,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r9
rlwinm  r3,r3,8,0,23
lbz     r9,3392(r31)
or      r3,r3,r0
or      r3,r9,r3
l      132870 <semTake>
lbz     r8,2729(r31)
lbz     r0,2730(r31)
lbz     r11,2731(r31)
lbz     r9,2732(r31)
lbz     r10,2729(r31)
rlwinm  r8,r8,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r8
rlwinm  r11,r11,8,0,23
or      r11,r11,r0
or      r9,r9,r11
r9,r9,r21
rlwinm  r0,r9,8,24,31
stb     r0,2729(r31)
rlwinm  r0,r9,16,16,31
lbz     r11,2730(r31)
stb     r0,2730(r31)
rlwinm  r0,r9,24,8,31
lbz     r11,2731(r31)
stb     r0,2731(r31)
lbz     r0,2732(r31)
stb     r9,2732(r31)
lbz     r8,2697(r31)
lbz     r0,2698(r31)
lbz     r11,2699(r31)
lbz     r9,2700(r31)
lbz     r10,2697(r31)
rlwinm  r8,r8,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r8
rlwinm  r11,r11,8,0,23
or      r11,r11,r0
or      r9,r9,r11
subf    r9,r30,r9
rlwinm  r0,r9,8,24,31
stb     r0,2697(r31)
rlwinm  r0,r9,16,16,31
lbz     r11,2698(r31)
stb     r0,2698(r31)
rlwinm  r0,r9,24,8,31
lbz     r11,2699(r31)
stb     r0,2699(r31)
lbz     r0,2700(r31)
stb     r9,2700(r31)
lbz     r8,2713(r31)
lbz     r0,2714(r31)
lbz     r11,2715(r31)
lbz     r9,2716(r31)
lbz     r10,2713(r31)
rlwinm  r8,r8,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r8
rlwinm  r11,r11,8,0,23
or      r11,r11,r0
or      r9,r9,r11
subf    r9,r30,r9
rlwinm  r0,r9,8,24,31
stb     r0,2713(r31)
rlwinm  r0,r9,16,16,31
lbz     r11,2714(r31)
stb     r0,2714(r31)
rlwinm  r0,r9,24,8,31
lbz     r11,2715(r31)
stb     r0,2715(r31)
lbz     r0,2716(r31)
stb     r9,2716(r31)
lbz     r8,2725(r31)
lbz     r0,2726(r31)
lbz     r11,2727(r31)
lbz     r9,2728(r31)
lbz     r10,2725(r31)
rlwinm  r8,r8,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r8
rlwinm  r11,r11,8,0,23
or      r11,r11,r0
or      r9,r9,r11
r9,r9,r30
rlwinm  r0,r9,8,24,31
stb     r0,2725(r31)
rlwinm  r0,r9,16,16,31
lbz     r11,2726(r31)
stb     r0,2726(r31)
rlwinm  r0,r9,24,8,31
lbz     r11,2727(r31)
stb     r0,2727(r31)
lbz     r0,2728(r31)
stb     r9,2728(r31)
lbz     r8,2709(r31)
lbz     r0,2710(r31)
lbz     r11,2711(r31)
lbz     r9,2712(r31)
lbz     r10,2709(r31)
rlwinm  r8,r8,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r8
rlwinm  r11,r11,8,0,23
or      r11,r11,r0
or      r9,r9,r11
r9,r9,r30
rlwinm  r0,r9,8,24,31
stb     r0,2709(r31)
rlwinm  r0,r9,16,16,31
lbz     r11,2710(r31)
stb     r0,2710(r31)
rlwinm  r0,r9,24,8,31
lbz     r11,2711(r31)
stb     r0,2711(r31)
lbz     r0,2712(r31)
stb     r9,2712(r31)
lbz     r9,3389(r31)
lbz     r0,3390(r31)
lbz     r3,3391(r31)
rlwinm  r9,r9,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r9
rlwinm  r3,r3,8,0,23
lbz     r9,3392(r31)
or      r3,r3,r0
or      r3,r9,r3
l      132714 <semGive>
lwz     r0,9156(r19)
mpwi   cr1,r0,4
le-    cr1,8a4cc <copyWriteToBlockTask+0x72c>
lis     r3,30
i    r3,r3,30720
mr      r4,r30
li      r8,0
li      r9,0
lbz     r11,2705(r31)
lbz     r0,2706(r31)
lbz     r5,2707(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r11
rlwinm  r5,r5,8,0,23
lbz     r11,2708(r31)
or      r5,r5,r0
or      r5,r11,r5
lbz     r11,2709(r31)
lbz     r0,2710(r31)
lbz     r6,2711(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r11
rlwinm  r6,r6,8,0,23
lbz     r11,2712(r31)
or      r6,r6,r0
or      r6,r11,r6
lbz     r11,2697(r31)
lbz     r0,2698(r31)
lbz     r7,2699(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r11
rlwinm  r7,r7,8,0,23
lbz     r11,2700(r31)
or      r7,r7,r0
or      r7,r11,r7
l      150934 <logMsg>
mpwi   cr1,r18,0
q+    cr1,89dd0 <copyWriteToBlockTask+0x30>
li      r0,5
stw     r0,20(r1)
mr      r3,r17
i    r4,r1,20
li      r5,4
li      r6,-1
li      r7,0
l      147148 <msgQSend>
lwz     r0,9156(r19)
mpwi   cr1,r0,4
le-    cr1,8a524 <copyWriteToBlockTask+0x784>
lis     r3,30
i    r3,r3,30796
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r18,0
<copyWriteToBlockTask+0x30>
lwz     r0,100(r1)
mtlr    r0
lmw     r14,24(r1)
i    r1,r1,96
lr

