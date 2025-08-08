copyBlkRW:
stwu    r1,-96(r1)
mflr    r0
mfcr    r12
stmw    r15,28(r1)
stw     r0,100(r1)
stw     r12,24(r1)
mr      r30,r3
mr      r20,r4
mr      r27,r5
mr      r19,r6
mr      r15,r7
mr      r24,r8
mr      r18,r9
mr      r17,r10
lis     r9,43
lwz     r0,9184(r9)
li      r25,4
mpwi   cr1,r0,0
li      r10,0
li      r16,0
lwz     r29,104(r1)
q-    cr1,838d8 <copyBlkRW+0x60>
li      r3,0
<copyBlkRW+0x63c>
lbz     r9,52(r30)
lbz     r11,53(r30)
lbz     r0,54(r30)
rlwinm  r9,r9,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r9
rlwinm  r0,r0,8,0,23
lbz     r9,55(r30)
or      r0,r0,r11
or      r9,r9,r0
lbz     r0,4(r9)
lbz     r11,5(r9)
rlwinm  r0,r0,8,0,23
or      r22,r0,r11
lbz     r0,6(r9)
lbz     r9,7(r9)
rlwinm  r0,r0,8,0,23
or      r23,r0,r9
lbz     r11,2741(r30)
lbz     r9,2742(r30)
lbz     r0,2743(r30)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,2744(r30)
or      r0,r0,r9
or.     r9,r11,r0
q-    839c4 <copyBlkRW+0x14c>
mpwi   cr1,r20,2
ne-    cr1,83988 <copyBlkRW+0x110>
rlwinm  r11,r23,2,0,29
r11,r11,r23
rlwinm  r11,r11,2,0,29
r11,r30,r11
lbz     r9,129(r11)
lbz     r10,130(r11)
lbz     r0,131(r11)
rlwinm  r9,r9,24,0,7
rlwinm  r10,r10,16,0,15
or      r10,r10,r9
rlwinm  r0,r0,8,0,23
lbz     r9,132(r11)
<copyBlkRW+0x198>
mpwi   cr1,r20,1
ne-    cr1,83a44 <copyBlkRW+0x1cc>
rlwinm  r11,r22,2,0,29
r11,r11,r22
rlwinm  r11,r11,2,0,29
r11,r30,r11
lbz     r9,129(r11)
lbz     r10,130(r11)
lbz     r0,131(r11)
rlwinm  r9,r9,24,0,7
rlwinm  r10,r10,16,0,15
or      r10,r10,r9
rlwinm  r0,r0,8,0,23
lbz     r9,132(r11)
<copyBlkRW+0x198>
mpwi   cr1,r20,2
ne-    cr1,839d8 <copyBlkRW+0x160>
rlwinm  r11,r23,2,0,29
r11,r11,r23
<copyBlkRW+0x170>
mpwi   cr1,r20,1
ne-    cr1,83a44 <copyBlkRW+0x1cc>
rlwinm  r11,r22,2,0,29
r11,r11,r22
rlwinm  r11,r11,2,0,29
r11,r30,r11
lbz     r9,125(r11)
lbz     r10,126(r11)
lbz     r0,127(r11)
rlwinm  r9,r9,24,0,7
rlwinm  r10,r10,16,0,15
or      r10,r10,r9
rlwinm  r0,r0,8,0,23
lbz     r9,128(r11)
or      r0,r0,r10
or      r9,r9,r0
lbz     r25,1(r9)
lbz     r10,117(r11)
lbz     r9,118(r11)
lbz     r0,119(r11)
lbz     r11,120(r11)
rlwinm  r10,r10,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r10
rlwinm  r0,r0,8,0,23
or      r0,r0,r9
or      r10,r11,r0
lbz     r9,20(r30)
lbz     r11,21(r30)
lbz     r0,22(r30)
rlwinm  r9,r9,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r9
rlwinm  r0,r0,8,0,23
or      r0,r0,r11
lbz     r9,23(r30)
lwz     r11,0(r10)
or      r9,r9,r0
lwz     r9,8(r9)
lwz     r11,304(r11)
lwz     r0,304(r9)
mpw    cr1,r11,r0
ne-    cr1,83a94 <copyBlkRW+0x21c>
lwz     r0,16(r29)
li      r16,1
oris    r0,r0,4
stw     r0,16(r29)
lis     r9,43
lwz     r0,9156(r9)
mpwi   cr1,r0,3
le-    cr1,83aec <copyBlkRW+0x274>
lis     r3,30
i    r3,r3,27468
mr      r4,r25
mr      r5,r22
mr      r6,r23
li      r8,0
li      r9,0
lbz     r11,2741(r30)
lbz     r0,2742(r30)
lbz     r7,2743(r30)
rlwinm  r11,r11,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r11
rlwinm  r7,r7,8,0,23
lbz     r11,2744(r30)
or      r7,r7,r0
or      r7,r11,r7
l      150934 <logMsg>
lbz     r0,2689(r30)
li      r21,0
ndi.   r9,r0,128
lbz     r0,2690(r30)
lbz     r0,2691(r30)
lbz     r0,2692(r30)
ne-    83e9c <copyBlkRW+0x624>
lis     r26,43
li      r28,0
lwz     r0,9156(r26)
mpwi   cr1,r0,4
le-    cr1,83b4c <copyBlkRW+0x2d4>
lis     r3,30
i    r3,r3,27540
mr      r4,r19
mr      r5,r15
mr      r6,r24
mr      r7,r18
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r30
li      r4,1
l      819c8 <ctpShow>
stw     r27,8(r29)
stw     r28,12(r29)
stw     r28,28(r29)
stw     r28,20(r29)
li      r0,32
stw     r0,24(r29)
i    r9,r1,8
rlwinm  r0,r9,0,0,3
srawi   r11,r0,31
xor     r0,r11,r0
subf    r0,r0,r11
srawi   r0,r0,31
oris    r11,r9,2048
nd     r9,r9,r0
mpwi   cr1,r18,0
ndc    r0,r11,r0
or      r9,r9,r0
stw     r9,136(r29)
q-    cr1,83bec <copyBlkRW+0x374>
lwz     r0,9156(r26)
mpwi   cr1,r0,4
li      r0,42
stb     r0,8(r1)
le-    cr1,83bf4 <copyBlkRW+0x37c>
lis     r3,30
i    r3,r3,27596
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lwz     r0,9156(r26)
mpwi   cr1,r0,5
le-    cr1,83bf4 <copyBlkRW+0x37c>
mr      r3,r17
li      r4,16
l      d5c84 <logMemDump>
<copyBlkRW+0x37c>
li      r0,40
stb     r0,8(r1)
stw     r17,144(r29)
stw     r28,160(r29)
stw     r28,164(r29)
stb     r28,9(r1)
srawi   r0,r24,24
stb     r0,10(r1)
srawi   r0,r24,16
stb     r0,11(r1)
srawi   r0,r24,8
stb     r0,12(r1)
stb     r24,13(r1)
stb     r28,14(r1)
srawi   r0,r19,8
ndi.   r9,r25,32
stb     r0,15(r1)
stb     r19,16(r1)
stb     r28,17(r1)
q-    83c98 <copyBlkRW+0x420>
lwz     r0,9156(r26)
mpwi   cr1,r0,3
le-    cr1,83c90 <copyBlkRW+0x418>
lis     r3,30
i    r3,r3,27612
mr      r4,r25
mr      r5,r22
mr      r6,r23
li      r8,0
li      r9,0
lbz     r11,2741(r30)
lbz     r0,2742(r30)
lbz     r7,2743(r30)
rlwinm  r11,r11,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r11
rlwinm  r7,r7,8,0,23
lbz     r11,2744(r30)
or      r7,r7,r0
or      r7,r11,r7
l      150934 <logMsg>
li      r31,0
<copyBlkRW+0x42c>
mr      r3,r29
l      6f1c4 <scSnoCmd>
mr      r31,r3
mpwi   cr2,r31,0
q-    cr2,83cf4 <copyBlkRW+0x47c>
lis     r3,30
i    r3,r3,27704
mr      r4,r31
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
gt-    cr2,83ce0 <copyBlkRW+0x468>
mpwi   cr1,r31,-1
q-    cr1,83df4 <copyBlkRW+0x57c>
<copyBlkRW+0x5a8>
mpwi   cr1,r31,2
q-    cr1,83d5c <copyBlkRW+0x4e4>
mpwi   cr1,r31,8
q-    cr1,83e78 <copyBlkRW+0x600>
<copyBlkRW+0x5a8>
lwz     r0,9156(r26)
mpwi   cr1,r0,4
le-    cr1,83d44 <copyBlkRW+0x4cc>
mpwi   cr1,r18,0
ne-    cr1,83d44 <copyBlkRW+0x4cc>
lis     r3,30
i    r3,r3,27736
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lwz     r0,9156(r26)
mpwi   cr1,r0,5
le-    cr1,83d44 <copyBlkRW+0x4cc>
mr      r3,r17
li      r4,16
l      d5c84 <logMemDump>
mpwi   cr1,r16,0
q+    cr1,838d0 <copyBlkRW+0x58>
lwz     r0,16(r29)
rlwinm  r0,r0,0,14,12
stw     r0,16(r29)
<copyBlkRW+0x58>
mr      r3,r30
mr      r4,r27
l      82c70 <copyReqSense>
mpwi   cr1,r3,0
ne-    cr1,83e78 <copyBlkRW+0x600>
lis     r3,30
i    r3,r3,27752
li      r7,0
li      r8,0
lbz     r4,14(r27)
lbz     r5,24(r27)
lbz     r6,25(r27)
li      r9,0
l      150934 <logMsg>
mr      r3,r30
li      r4,62
li      r5,1
mr      r6,r20
mr      r7,r27
li      r8,2
l      932d4 <copySenseData>
lbz     r0,14(r27)
lrlwi  r0,r0,28
mpwi   cr1,r0,6
q-    cr1,83e78 <copyBlkRW+0x600>
gt-    cr1,83dd0 <copyBlkRW+0x558>
mpwi   cr1,r0,1
q-    cr1,83ddc <copyBlkRW+0x564>
<copyBlkRW+0x638>
mpwi   cr1,r0,11
ne-    cr1,83eb0 <copyBlkRW+0x638>
<copyBlkRW+0x600>
mpwi   cr1,r16,0
q+    cr1,838d0 <copyBlkRW+0x58>
lwz     r0,16(r29)
rlwinm  r0,r0,0,14,12
stw     r0,16(r29)
<copyBlkRW+0x58>
lis     r3,30
i    r3,r3,27384
l      13dcb0 <perror>
mr      r3,r30
li      r4,8
li      r5,4
li      r6,0
li      r7,0
li      r8,0
l      932d4 <copySenseData>
<copyBlkRW+0x638>
mpwi   cr1,r31,24
ne-    cr1,83e38 <copyBlkRW+0x5c0>
lis     r3,30
i    r3,r3,27788
li      r4,0
<copyBlkRW+0x5cc>
lis     r3,30
i    r3,r3,27844
mr      r4,r31
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r30
li      r4,8
li      r5,4
li      r6,0
li      r7,0
li      r8,0
l      932d4 <copySenseData>
i    r21,r21,1
mpwi   cr1,r21,2
gt-    cr1,83e9c <copyBlkRW+0x624>
lbz     r0,2689(r30)
ndi.   r9,r0,128
lbz     r0,2690(r30)
lbz     r0,2691(r30)
lbz     r0,2692(r30)
q+    83b10 <copyBlkRW+0x298>
mpwi   cr1,r16,0
q-    cr1,83eb0 <copyBlkRW+0x638>
lwz     r0,16(r29)
rlwinm  r0,r0,0,14,12
stw     r0,16(r29)
li      r3,2
lwz     r0,100(r1)
lwz     r12,24(r1)
mtlr    r0
lmw     r15,28(r1)
mtcrf   32,r12
i    r1,r1,96
lr

