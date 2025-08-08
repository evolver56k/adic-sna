copyBlockToBlock:
stwu    r1,-112(r1)
mflr    r0
stmw    r14,40(r1)
stw     r0,116(r1)
mr      r31,r3
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
li      r15,0
li      r16,0
q-    8c398 <copyBlockToBlock+0x78>
lbz     r11,52(r31)
lbz     r9,53(r31)
lbz     r0,54(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,55(r31)
or      r0,r0,r9
or      r16,r11,r0
lbz     r14,1(r16)
<copyBlockToBlock+0xa4>
lbz     r11,52(r31)
lbz     r9,53(r31)
lbz     r0,54(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,55(r31)
or      r0,r0,r9
or      r15,r11,r0
lbz     r14,1(r15)
mr      r3,r31
i    r4,r1,16
i    r5,r1,20
lbz     r0,24(r31)
lbz     r0,25(r31)
lbz     r0,26(r31)
lbz     r0,27(r31)
l      86244 <copyCheckSegTargets>
mr.     r30,r3
ne-    8cfa0 <copyBlockToBlock+0xc80>
lwz     r0,16(r1)
rlwinm  r9,r0,2,0,29
r9,r9,r0
rlwinm  r9,r9,2,0,29
r9,r31,r9
lwz     r0,20(r1)
lbz     r27,121(r9)
lbz     r8,122(r9)
lbz     r7,123(r9)
lbz     r23,124(r9)
lbz     r26,117(r9)
lbz     r6,118(r9)
lbz     r5,119(r9)
lbz     r22,120(r9)
rlwinm  r11,r0,2,0,29
r11,r11,r0
rlwinm  r11,r11,2,0,29
r11,r31,r11
rlwinm  r27,r27,24,0,7
rlwinm  r8,r8,16,0,15
or      r8,r8,r27
rlwinm  r7,r7,8,0,23
or      r7,r7,r8
or      r23,r23,r7
rlwinm  r26,r26,24,0,7
rlwinm  r6,r6,16,0,15
or      r6,r6,r26
rlwinm  r5,r5,8,0,23
or      r5,r5,r6
or      r22,r22,r5
lbz     r25,121(r11)
lbz     r4,122(r11)
lbz     r3,123(r11)
lbz     r21,124(r11)
lbz     r24,117(r11)
lbz     r29,118(r11)
lbz     r28,119(r11)
lbz     r20,120(r11)
lbz     r10,133(r9)
lbz     r11,134(r9)
lbz     r0,135(r9)
lbz     r9,136(r9)
rlwinm  r10,r10,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r10
rlwinm  r0,r0,8,0,23
or      r0,r0,r11
or      r9,r9,r0
lbz     r9,0(r9)
lbz     r0,88(r31)
li      r0,0
stb     r0,88(r31)
lbz     r0,89(r31)
li      r0,0
stb     r0,89(r31)
lbz     r0,90(r31)
li      r0,0
stb     r0,90(r31)
rlwinm  r25,r25,24,0,7
rlwinm  r4,r4,16,0,15
or      r4,r4,r25
rlwinm  r3,r3,8,0,23
or      r3,r3,r4
or      r21,r21,r3
rlwinm  r24,r24,24,0,7
rlwinm  r29,r29,16,0,15
or      r29,r29,r24
lbz     r0,91(r31)
rlwinm  r9,r9,0,29,29
stb     r9,91(r31)
lwz     r0,20(r1)
rlwinm  r28,r28,8,0,23
rlwinm  r9,r0,2,0,29
r9,r9,r0
rlwinm  r9,r9,2,0,29
r9,r31,r9
lbz     r10,133(r9)
lbz     r11,134(r9)
lbz     r0,135(r9)
lbz     r9,136(r9)
rlwinm  r10,r10,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r10
rlwinm  r0,r0,8,0,23
or      r0,r0,r11
or      r9,r9,r0
lbz     r9,0(r9)
lbz     r0,92(r31)
li      r0,0
stb     r0,92(r31)
lbz     r0,93(r31)
li      r0,0
stb     r0,93(r31)
lbz     r0,94(r31)
li      r0,0
stb     r0,94(r31)
lbz     r0,95(r31)
rlwinm  r9,r9,0,29,29
stb     r9,95(r31)
lis     r9,43
lwz     r0,9156(r9)
or      r28,r28,r29
mpwi   cr1,r0,4
or      r20,r20,r28
stw     r23,28(r1)
stw     r21,36(r1)
le-    cr1,8c604 <copyBlockToBlock+0x2e4>
lis     r3,30
i    r3,r3,31612
li      r6,0
li      r7,0
li      r8,0
li      r9,0
lbz     r11,88(r31)
lbz     r0,89(r31)
lbz     r4,90(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r11
rlwinm  r4,r4,8,0,23
lbz     r11,91(r31)
or      r4,r4,r0
or      r4,r11,r4
lbz     r11,92(r31)
lbz     r0,93(r31)
lbz     r5,94(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r11
rlwinm  r5,r5,8,0,23
lbz     r11,95(r31)
or      r5,r5,r0
or      r5,r11,r5
l      150934 <logMsg>
mr      r3,r31
l      97fa8 <copyGetSourceLBA>
mr      r17,r3
mr      r3,r31
l      9814c <copyGetDestLBA>
rlwinm  r0,r3,8,24,31
lbz     r9,2729(r31)
stb     r0,2729(r31)
rlwinm  r0,r3,16,16,31
lbz     r9,2730(r31)
stb     r0,2730(r31)
rlwinm  r0,r3,24,8,31
lbz     r9,2731(r31)
stb     r0,2731(r31)
lbz     r0,2732(r31)
stb     r3,2732(r31)
mr      r3,r31
l      97d70 <copyGetNumBlocks>
mr      r27,r3
lwz     r4,16(r1)
mr      r3,r31
l      97eb4 <copyGetSectorSize>
mr      r18,r3
lwz     r4,20(r1)
mr      r3,r31
l      97eb4 <copyGetSectorSize>
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
mr      r19,r3
q-    8c6a4 <copyBlockToBlock+0x384>
lbz     r0,1(r16)
<copyBlockToBlock+0x388>
lbz     r0,1(r15)
rlwinm  r5,r0,0,30,30
mpwi   cr1,r5,0
q-    cr1,8c7a0 <copyBlockToBlock+0x480>
mullw.  r29,r27,r19
mr      r28,r19
q-    8cfa0 <copyBlockToBlock+0xc80>
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
mplw   cr1,r29,r0
gt-    cr1,8c6f8 <copyBlockToBlock+0x3d8>
li      r21,0
<copyBlockToBlock+0x500>
lbz     r0,2713(r31)
lbz     r11,2714(r31)
mpwi   cr1,r18,0
rlwinm  r0,r0,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r0
lbz     r0,2715(r31)
lbz     r9,2716(r31)
rlwinm  r0,r0,8,0,23
or      r0,r0,r11
or      r9,r9,r0
subf    r21,r9,r29
q-    cr1,8c820 <copyBlockToBlock+0x500>
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
ne-    8c78c <copyBlockToBlock+0x46c>
ndi.   r0,r14,1
ne-    8c78c <copyBlockToBlock+0x46c>
lbz     r11,92(r31)
lbz     r9,93(r31)
lbz     r0,94(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,95(r31)
or      r0,r0,r9
or.     r9,r11,r0
ne-    8c794 <copyBlockToBlock+0x474>
i    r0,r21,-1
r21,r0,r18
ivwu   r0,r21,r18
mullw   r21,r0,r18
<copyBlockToBlock+0x500>
mullw   r21,r27,r18
lbz     r0,2713(r31)
lbz     r11,2714(r31)
mr      r28,r18
mpwi   cr1,r19,0
rlwinm  r0,r0,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r0
lbz     r0,2715(r31)
lbz     r9,2716(r31)
rlwinm  r0,r0,8,0,23
or      r0,r0,r11
or      r9,r9,r0
r29,r9,r21
q-    cr1,8c820 <copyBlockToBlock+0x500>
ndi.   r0,r14,1
ne-    8c820 <copyBlockToBlock+0x500>
lbz     r11,92(r31)
lbz     r9,93(r31)
lbz     r0,94(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,95(r31)
or      r0,r0,r9
or.     r9,r11,r0
q-    8c820 <copyBlockToBlock+0x500>
i    r0,r29,-1
r29,r0,r19
ivwu   r0,r29,r19
mullw   r29,r0,r19
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
q-    8c87c <copyBlockToBlock+0x55c>
rlwinm  r0,r19,8,24,31
lbz     r9,2685(r31)
stb     r0,2685(r31)
rlwinm  r0,r19,16,16,31
lbz     r9,2686(r31)
stb     r0,2686(r31)
rlwinm  r0,r19,24,8,31
lbz     r9,2687(r31)
stb     r0,2687(r31)
lbz     r0,2688(r31)
mr      r0,r19
<copyBlockToBlock+0x588>
rlwinm  r0,r28,8,24,31
lbz     r9,2685(r31)
stb     r0,2685(r31)
rlwinm  r0,r28,16,16,31
lbz     r9,2686(r31)
stb     r0,2686(r31)
rlwinm  r0,r28,24,8,31
lbz     r9,2687(r31)
stb     r0,2687(r31)
lbz     r0,2688(r31)
mr      r0,r28
stb     r0,2688(r31)
mullw   r9,r27,r28
rlwinm  r11,r29,8,24,31
rlwinm  r10,r29,16,16,31
rlwinm  r8,r29,24,8,31
lis     r30,43
lbz     r0,2693(r31)
rlwinm  r0,r9,8,24,31
stb     r0,2693(r31)
rlwinm  r0,r9,16,16,31
lbz     r7,2694(r31)
stb     r0,2694(r31)
rlwinm  r0,r9,24,8,31
lbz     r7,2695(r31)
stb     r0,2695(r31)
lbz     r0,2696(r31)
stb     r9,2696(r31)
lbz     r0,2697(r31)
stb     r11,2697(r31)
lbz     r0,2698(r31)
stb     r10,2698(r31)
lbz     r0,2699(r31)
stb     r8,2699(r31)
lbz     r0,2700(r31)
mr      r0,r29
stb     r0,2700(r31)
lbz     r10,2697(r31)
lbz     r0,2698(r31)
lbz     r9,2699(r31)
lbz     r11,2700(r31)
lbz     r8,2701(r31)
rlwinm  r10,r10,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r10
rlwinm  r9,r9,8,0,23
or      r9,r9,r0
or      r11,r11,r9
rlwinm  r0,r11,8,24,31
stb     r0,2701(r31)
rlwinm  r0,r11,16,16,31
lbz     r9,2702(r31)
stb     r0,2702(r31)
rlwinm  r0,r11,24,8,31
lbz     r9,2703(r31)
stb     r0,2703(r31)
lbz     r0,2704(r31)
stb     r11,2704(r31)
lwz     r0,9156(r30)
mpwi   cr1,r0,1
le-    cr1,8c9dc <copyBlockToBlock+0x6bc>
lis     r3,30
i    r3,r3,31640
mr      r6,r17
mr      r9,r5
lwz     r5,16(r1)
lwz     r7,20(r1)
lbz     r11,2693(r31)
lbz     r0,2694(r31)
lbz     r4,2695(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r11
rlwinm  r4,r4,8,0,23
lbz     r11,2696(r31)
or      r4,r4,r0
or      r4,r11,r4
lbz     r11,2729(r31)
lbz     r0,2730(r31)
lbz     r8,2731(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r11
rlwinm  r8,r8,8,0,23
lbz     r11,2732(r31)
or      r8,r8,r0
or      r8,r11,r8
l      150934 <logMsg>
ic   r0,r21,-1
subfe   r9,r0,r21
subfic  r11,r18,0
r0,r11,r18
nd.    r11,r9,r0
ne-    8ca0c <copyBlockToBlock+0x6ec>
lwz     r0,476(r22)
mpwi   cr1,r0,0
q-    cr1,8ca0c <copyBlockToBlock+0x6ec>
lwz     r0,476(r22)
mpw    cr1,r0,r18
q-    cr1,8caa4 <copyBlockToBlock+0x784>
li      r4,38
li      r5,2
li      r7,1
li      r8,4
li      r9,0
lbz     r11,20(r31)
lbz     r0,21(r31)
lbz     r3,22(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r11
rlwinm  r3,r3,8,0,23
lbz     r11,23(r31)
or      r3,r3,r0
or      r3,r11,r3
lbz     r11,2681(r31)
lbz     r0,2682(r31)
lbz     r6,2683(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r11
rlwinm  r6,r6,8,0,23
lbz     r11,2684(r31)
or      r6,r6,r0
or      r6,r11,r6
l      93274 <illReqSeg>
lis     r9,43
lwz     r0,9156(r9)
mpwi   cr1,r0,0
le-    cr1,8cf60 <copyBlockToBlock+0xc40>
lis     r3,30
i    r3,r3,31708
li      r4,38
li      r5,2
mr      r6,r28
li      r8,0
lwz     r7,476(r22)
<copyBlockToBlock+0xc38>
ic   r0,r29,-1
subfe   r9,r0,r29
subfic  r11,r19,0
r0,r11,r19
nd.    r11,r9,r0
ne-    8cad4 <copyBlockToBlock+0x7b4>
lwz     r0,476(r20)
mpwi   cr1,r0,0
q-    cr1,8cad4 <copyBlockToBlock+0x7b4>
lwz     r0,476(r20)
mpw    cr1,r0,r19
q-    cr1,8cb6c <copyBlockToBlock+0x84c>
li      r4,38
li      r5,2
li      r7,1
li      r8,6
li      r9,0
lbz     r11,20(r31)
lbz     r0,21(r31)
lbz     r3,22(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r11
rlwinm  r3,r3,8,0,23
lbz     r11,23(r31)
or      r3,r3,r0
or      r3,r11,r3
lbz     r11,2681(r31)
lbz     r0,2682(r31)
lbz     r6,2683(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r11
rlwinm  r6,r6,8,0,23
lbz     r11,2684(r31)
or      r6,r6,r0
or      r6,r11,r6
l      93274 <illReqSeg>
lis     r9,43
lwz     r0,9156(r9)
mpwi   cr1,r0,0
le-    cr1,8cf60 <copyBlockToBlock+0xc40>
lis     r3,30
i    r3,r3,31708
li      r4,38
li      r5,2
mr      r6,r28
li      r8,0
lwz     r7,476(r20)
<copyBlockToBlock+0xc38>
mr      r3,r31
lwz     r5,36(r1)
mr      r4,r19
l      88928 <copyWriteToBlock>
mpwi   cr1,r3,0
q-    cr1,8cb9c <copyBlockToBlock+0x87c>
lwz     r0,9156(r30)
mpwi   cr1,r0,0
le-    cr1,8cf60 <copyBlockToBlock+0xc40>
lis     r3,30
i    r3,r3,31152
<copyBlockToBlock+0xc24>
mr.     r15,r21
q-    8cf88 <copyBlockToBlock+0xc68>
lbz     r0,2689(r31)
ndi.   r9,r0,128
lbz     r0,2690(r31)
lbz     r0,2691(r31)
lbz     r0,2692(r31)
ne-    8cf88 <copyBlockToBlock+0xc68>
lis     r16,43
li      r20,0
lwz     r0,9156(r16)
mpwi   cr1,r0,3
le-    cr1,8cc18 <copyBlockToBlock+0x8f8>
lis     r3,30
i    r3,r3,31772
mr      r4,r21
li      r6,0
li      r7,0
li      r8,0
li      r9,0
lbz     r11,2697(r31)
lbz     r0,2698(r31)
lbz     r5,2699(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r11
rlwinm  r5,r5,8,0,23
lbz     r11,2700(r31)
or      r5,r5,r0
or      r5,r11,r5
l      150934 <logMsg>
lis     r10,4
subfc   r10,r21,r10
subfe   r10,r10,r10
nand    r10,r10,r10
not     r8,r10
lbz     r11,2713(r31)
lbz     r9,2714(r31)
lbz     r0,2715(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,2716(r31)
or      r0,r0,r9
or.     r9,r11,r0
rlwinm  r8,r8,0,13,13
nd     r10,r21,r10
or      r22,r10,r8
q-    8ccfc <copyBlockToBlock+0x9dc>
mr      r3,r31
mr      r4,r22
lbz     r6,2709(r31)
lbz     r9,2710(r31)
lbz     r10,2711(r31)
lbz     r11,2712(r31)
lbz     r5,2713(r31)
lbz     r8,2714(r31)
lbz     r7,2715(r31)
lbz     r29,2716(r31)
lbz     r0,2705(r31)
rlwinm  r6,r6,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r6
rlwinm  r10,r10,8,0,23
or      r10,r10,r9
or      r11,r11,r10
rlwinm  r5,r5,24,0,7
rlwinm  r8,r8,16,0,15
or      r8,r8,r5
rlwinm  r7,r7,8,0,23
or      r7,r7,r8
or      r29,r29,r7
r11,r11,r29
rlwinm  r0,r11,8,24,31
stb     r0,2705(r31)
rlwinm  r0,r11,16,16,31
lbz     r9,2706(r31)
stb     r0,2706(r31)
rlwinm  r0,r11,24,8,31
lbz     r9,2707(r31)
stb     r0,2707(r31)
lbz     r0,2708(r31)
stb     r11,2708(r31)
l      84894 <copyShiftBuffer>
mr.     r30,r3
ne-    8cfa0 <copyBlockToBlock+0xc80>
<copyBlockToBlock+0xa1c>
lbz     r0,2705(r31)
stb     r20,2705(r31)
lbz     r0,2706(r31)
stb     r20,2706(r31)
lbz     r0,2707(r31)
stb     r20,2707(r31)
lbz     r0,2708(r31)
stb     r20,2708(r31)
lbz     r0,2709(r31)
stb     r20,2709(r31)
lbz     r0,2710(r31)
stb     r20,2710(r31)
lbz     r0,2711(r31)
stb     r20,2711(r31)
lbz     r0,2712(r31)
stb     r20,2712(r31)
mpw    cr1,r22,r18
lt-    cr1,8cf18 <copyBlockToBlock+0xbf8>
ivw    r30,r22,r18
mr      r3,r31
li      r4,1
mr      r7,r22
mr      r8,r17
li      r9,0
lwz     r5,28(r1)
lbz     r25,2677(r31)
lbz     r29,2678(r31)
lbz     r28,2679(r31)
lbz     r23,2680(r31)
lbz     r24,2705(r31)
lbz     r27,2706(r31)
lbz     r26,2707(r31)
lbz     r10,2708(r31)
lbz     r0,24(r31)
lbz     r6,25(r31)
lbz     r11,26(r31)
rlwinm  r0,r0,24,0,7
rlwinm  r6,r6,16,0,15
or      r6,r6,r0
rlwinm  r11,r11,8,0,23
or      r11,r11,r6
rlwinm  r25,r25,24,0,7
rlwinm  r29,r29,16,0,15
or      r29,r29,r25
rlwinm  r28,r28,8,0,23
or      r28,r28,r29
or      r23,r23,r28
rlwinm  r24,r24,24,0,7
rlwinm  r27,r27,16,0,15
or      r27,r27,r24
rlwinm  r26,r26,8,0,23
or      r26,r26,r27
or      r10,r10,r26
lbz     r0,27(r31)
r10,r23,r10
or      r0,r0,r11
stw     r0,8(r1)
mr      r6,r30
l      83878 <copyBlkRW>
mpwi   cr1,r3,0
q-    cr1,8ce08 <copyBlockToBlock+0xae8>
lwz     r0,9156(r16)
mpwi   cr1,r0,0
le-    cr1,8cf60 <copyBlockToBlock+0xc40>
lis     r3,30
i    r3,r3,31800
<copyBlockToBlock+0xc24>
subf    r21,r22,r21
r17,r17,r30
lbz     r8,2705(r31)
lbz     r0,2706(r31)
lbz     r11,2707(r31)
lbz     r9,2708(r31)
lbz     r10,2705(r31)
rlwinm  r8,r8,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r8
rlwinm  r11,r11,8,0,23
or      r11,r11,r0
or      r9,r9,r11
r9,r9,r22
rlwinm  r0,r9,8,24,31
stb     r0,2705(r31)
rlwinm  r0,r9,16,16,31
lbz     r11,2706(r31)
stb     r0,2706(r31)
rlwinm  r0,r9,24,8,31
lbz     r11,2707(r31)
stb     r0,2707(r31)
lbz     r0,2708(r31)
stb     r9,2708(r31)
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
r9,r9,r22
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
lbz     r8,2721(r31)
lbz     r0,2722(r31)
lbz     r11,2723(r31)
lbz     r9,2724(r31)
lbz     r10,2721(r31)
rlwinm  r8,r8,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r8
rlwinm  r11,r11,8,0,23
or      r11,r11,r0
or      r9,r9,r11
r9,r9,r22
rlwinm  r0,r9,8,24,31
stb     r0,2721(r31)
rlwinm  r0,r9,16,16,31
lbz     r11,2722(r31)
stb     r0,2722(r31)
rlwinm  r0,r9,24,8,31
lbz     r11,2723(r31)
stb     r0,2723(r31)
lbz     r0,2724(r31)
stb     r9,2724(r31)
mr      r3,r31
lwz     r5,36(r1)
mr      r4,r19
l      88928 <copyWriteToBlock>
mpwi   cr1,r3,0
q-    cr1,8cf68 <copyBlockToBlock+0xc48>
lwz     r0,9156(r16)
mpwi   cr1,r0,0
le-    cr1,8cf60 <copyBlockToBlock+0xc40>
lis     r3,30
i    r3,r3,31820
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r30,2
<copyBlockToBlock+0xc80>
mpwi   cr1,r21,0
q-    cr1,8cf88 <copyBlockToBlock+0xc68>
lbz     r0,2689(r31)
ndi.   r9,r0,128
lbz     r0,2690(r31)
lbz     r0,2691(r31)
lbz     r0,2692(r31)
q+    8cbc4 <copyBlockToBlock+0x8a4>
mr      r3,r31
mr      r5,r19
lwz     r4,36(r1)
mr      r6,r15
l      88db8 <copyEndCheckToBlock>
mr      r30,r3
mr      r3,r30
lwz     r0,116(r1)
mtlr    r0
lmw     r14,40(r1)
i    r1,r1,112
lr

