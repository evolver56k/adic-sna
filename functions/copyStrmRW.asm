copyStrmRW:
stwu    r1,-112(r1)
mflr    r0
mfcr    r12
stmw    r14,40(r1)
stw     r0,116(r1)
stw     r12,36(r1)
mr      r31,r3
mr      r18,r4
mr      r14,r5
mr      r29,r6
mr      r26,r7
mr      r24,r8
mr      r21,r9
lis     r9,43
lwz     r0,9180(r9)
mr      r28,r10
mpwi   cr1,r0,0
li      r25,4
li      r30,0
li      r19,0
q-    cr1,83f2c <copyStrmRW+0x5c>
li      r3,0
<copyStrmRW+0x9a8>
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
lbz     r0,4(r9)
lbz     r11,5(r9)
rlwinm  r0,r0,8,0,23
or      r22,r0,r11
lbz     r0,6(r9)
lbz     r9,7(r9)
rlwinm  r0,r0,8,0,23
or      r23,r0,r9
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
q-    84018 <copyStrmRW+0x148>
mpwi   cr1,r18,2
ne-    cr1,83fdc <copyStrmRW+0x10c>
rlwinm  r11,r23,2,0,29
r11,r11,r23
rlwinm  r11,r11,2,0,29
r11,r31,r11
lbz     r9,129(r11)
lbz     r10,130(r11)
lbz     r0,131(r11)
rlwinm  r9,r9,24,0,7
rlwinm  r10,r10,16,0,15
or      r10,r10,r9
rlwinm  r0,r0,8,0,23
lbz     r9,132(r11)
<copyStrmRW+0x194>
mpwi   cr1,r18,1
ne-    cr1,84098 <copyStrmRW+0x1c8>
rlwinm  r11,r22,2,0,29
r11,r11,r22
rlwinm  r11,r11,2,0,29
r11,r31,r11
lbz     r9,129(r11)
lbz     r10,130(r11)
lbz     r0,131(r11)
rlwinm  r9,r9,24,0,7
rlwinm  r10,r10,16,0,15
or      r10,r10,r9
rlwinm  r0,r0,8,0,23
lbz     r9,132(r11)
<copyStrmRW+0x194>
mpwi   cr1,r18,2
ne-    cr1,8402c <copyStrmRW+0x15c>
rlwinm  r11,r23,2,0,29
r11,r11,r23
<copyStrmRW+0x16c>
mpwi   cr1,r18,1
ne-    cr1,84098 <copyStrmRW+0x1c8>
rlwinm  r11,r22,2,0,29
r11,r11,r22
rlwinm  r11,r11,2,0,29
r11,r31,r11
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
or      r30,r11,r0
lis     r27,43
lwz     r0,9156(r27)
mpwi   cr1,r0,3
le-    cr1,840f0 <copyStrmRW+0x220>
lis     r3,30
i    r3,r3,27884
mr      r4,r25
mr      r5,r22
mr      r6,r23
li      r8,0
li      r9,0
lbz     r11,2741(r31)
lbz     r0,2742(r31)
lbz     r7,2743(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r11
rlwinm  r7,r7,8,0,23
lbz     r11,2744(r31)
or      r7,r7,r0
or      r7,r11,r7
l      150934 <logMsg>
lwz     r0,9156(r27)
mpwi   cr1,r0,4
le-    cr1,8412c <copyStrmRW+0x25c>
lis     r3,30
i    r3,r3,27956
mr      r4,r26
mr      r5,r24
mr      r6,r14
mr      r7,r21
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r31
li      r4,1
l      819c8 <ctpShow>
lbz     r9,20(r31)
lbz     r11,21(r31)
lbz     r0,22(r31)
rlwinm  r9,r9,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r9
rlwinm  r0,r0,8,0,23
or      r0,r0,r11
lbz     r9,23(r31)
lwz     r11,0(r30)
or      r9,r9,r0
lwz     r9,8(r9)
lwz     r11,304(r11)
lwz     r0,304(r9)
mpw    cr1,r11,r0
ne-    cr1,8417c <copyStrmRW+0x2ac>
lwz     r0,16(r28)
li      r19,1
oris    r0,r0,4
stw     r0,16(r28)
lbz     r0,2689(r31)
li      r20,0
ndi.   r9,r0,128
lbz     r0,2690(r31)
lbz     r0,2691(r31)
lbz     r0,2692(r31)
ne-    84860 <copyStrmRW+0x990>
li      r30,0
li      r15,10
lis     r27,43
ndi.   r17,r14,1
mpwi   cr2,r21,0
lis     r16,43
lis     r21,43
mcrf    cr3,cr0
mfcr    r12
rlwinm  r12,r12,11,31,31
stw     r12,28(r1)
stw     r29,8(r28)
stw     r30,12(r28)
stw     r30,28(r28)
stw     r30,20(r28)
li      r0,32
stw     r0,24(r28)
q-    cr2,84234 <copyStrmRW+0x364>
lwz     r0,9156(r27)
mpwi   cr1,r0,4
stb     r15,8(r1)
stb     r17,9(r1)
le-    cr1,84244 <copyStrmRW+0x374>
lis     r3,30
i    r3,r3,28016
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lwz     r0,9156(r27)
mpwi   cr1,r0,5
le-    cr1,84244 <copyStrmRW+0x374>
lwz     r3,120(r1)
li      r4,16
l      d5c84 <logMemDump>
<copyStrmRW+0x374>
li      r0,8
stb     r0,8(r1)
lrlwi  r0,r14,30
stb     r0,9(r1)
q-    cr3,84260 <copyStrmRW+0x390>
srawi   r0,r24,16
stb     r0,10(r1)
srawi   r0,r24,8
stb     r0,11(r1)
stb     r24,12(r1)
<copyStrmRW+0x3a4>
srawi   r0,r26,16
stb     r0,10(r1)
srawi   r0,r26,8
stb     r0,11(r1)
stb     r26,12(r1)
stb     r30,13(r1)
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
stw     r0,136(r28)
lwz     r12,120(r1)
ndi.   r0,r25,32
stw     r12,144(r28)
stw     r30,160(r28)
stw     r30,164(r28)
q-    84318 <copyStrmRW+0x448>
lwz     r0,9156(r27)
mpwi   cr1,r0,3
le-    cr1,84310 <copyStrmRW+0x440>
lis     r3,30
i    r3,r3,28032
mr      r4,r25
mr      r5,r22
mr      r6,r23
li      r8,0
li      r9,0
lbz     r11,2741(r31)
lbz     r0,2742(r31)
lbz     r7,2743(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r11
rlwinm  r7,r7,8,0,23
lbz     r11,2744(r31)
or      r7,r7,r0
or      r7,r11,r7
l      150934 <logMsg>
li      r4,0
<copyStrmRW+0x454>
mr      r3,r28
l      6f1c4 <scSnoCmd>
mr      r4,r3
mpwi   cr1,r4,0
q-    cr1,84350 <copyStrmRW+0x480>
gt-    cr1,8433c <copyStrmRW+0x46c>
mpwi   cr1,r4,-1
q-    cr1,847bc <copyStrmRW+0x8ec>
<copyStrmRW+0x918>
mpwi   cr1,r4,2
q-    cr1,84614 <copyStrmRW+0x744>
mpwi   cr1,r4,8
q-    cr1,8483c <copyStrmRW+0x96c>
<copyStrmRW+0x918>
lwz     r0,9156(r27)
mpwi   cr1,r0,4
lwz     r12,28(r1)
mfcr    r0
rlwinm  r0,r0,6,31,31
nd.    r9,r0,r12
q-    843a8 <copyStrmRW+0x4d8>
lis     r3,30
i    r3,r3,28124
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lwz     r0,9156(r27)
mpwi   cr1,r0,5
le-    cr1,843a8 <copyStrmRW+0x4d8>
lwz     r3,120(r1)
li      r4,16
l      d5c84 <logMemDump>
lwz     r4,9188(r16)
mpwi   cr1,r4,0
le-    cr1,845fc <copyStrmRW+0x72c>
lis     r3,30
i    r3,r3,28140
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lwz     r0,9188(r16)
ic   r0,r0,-1
mpwi   cr1,r0,0
stw     r0,9188(r16)
ne-    cr1,845fc <copyStrmRW+0x72c>
li      r0,240
stb     r0,12(r29)
i    r9,r29,12
stb     r30,1(r9)
li      r0,64
stb     r0,2(r9)
stb     r30,3(r9)
stb     r30,4(r9)
stb     r30,5(r9)
stb     r30,6(r9)
lwz     r0,9160(r21)
mpwi   cr1,r0,0
le-    cr1,84430 <copyStrmRW+0x560>
lis     r12,43
i    r12,r12,9160
lbz     r0,3(r12)
stb     r0,7(r9)
<copyStrmRW+0x564>
stb     r15,7(r9)
stb     r30,8(r9)
stb     r30,9(r9)
stb     r30,10(r9)
stb     r30,11(r9)
stb     r30,12(r9)
stb     r30,13(r9)
stb     r30,14(r9)
stb     r30,15(r9)
stb     r30,16(r9)
stb     r30,17(r9)
lis     r3,30
i    r3,r3,27184
li      r5,0
li      r6,0
li      r7,0
li      r8,0
lbz     r4,7(r9)
li      r9,0
l      150934 <logMsg>
lwz     r0,9160(r21)
mpwi   cr1,r0,0
le-    cr1,8450c <copyStrmRW+0x63c>
li      r10,19
ic   r0,r0,19
mpw    cr1,r10,r0
ge-    cr1,844ec <copyStrmRW+0x61c>
lis     r8,43
lbz     r9,20(r31)
lbz     r11,21(r31)
lbz     r0,22(r31)
rlwinm  r9,r9,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r9
rlwinm  r0,r0,8,0,23
lbz     r9,23(r31)
or      r0,r0,r11
or      r9,r9,r0
lwz     r9,8(r9)
mr      r0,r10
r9,r9,r10
stb     r0,31(r9)
lwz     r0,9160(r8)
i    r10,r10,1
ic   r0,r0,19
mpw    cr1,r10,r0
lt+    cr1,844a0 <copyStrmRW+0x5d0>
lis     r3,30
i    r3,r3,28160
li      r5,0
li      r6,0
li      r7,0
li      r8,0
lwz     r4,9160(r21)
<copyStrmRW+0x6f8>
lbz     r9,20(r31)
lbz     r11,21(r31)
lbz     r0,22(r31)
rlwinm  r9,r9,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r9
rlwinm  r0,r0,8,0,23
lbz     r9,23(r31)
or      r0,r0,r11
or      r9,r9,r0
lwz     r9,8(r9)
li      r0,240
stb     r0,31(r9)
i    r9,r9,31
stb     r30,1(r9)
li      r0,64
stb     r0,2(r9)
stb     r30,3(r9)
stb     r30,4(r9)
stb     r30,5(r9)
stb     r30,6(r9)
lwz     r0,9160(r21)
mpwi   cr1,r0,0
le-    cr1,84580 <copyStrmRW+0x6b0>
lis     r12,43
i    r12,r12,9160
lbz     r0,3(r12)
stb     r0,7(r9)
<copyStrmRW+0x6b4>
stb     r15,7(r9)
stb     r30,8(r9)
stb     r30,9(r9)
stb     r30,10(r9)
stb     r30,11(r9)
stb     r30,12(r9)
stb     r30,13(r9)
stb     r30,14(r9)
stb     r30,15(r9)
stb     r30,16(r9)
stb     r30,17(r9)
lis     r3,30
i    r3,r3,27184
li      r5,0
li      r6,0
li      r7,0
li      r8,0
lbz     r4,7(r9)
li      r9,0
l      150934 <logMsg>
lis     r3,30
i    r3,r3,28220
li      r6,0
li      r7,0
li      r8,0
lbz     r4,19(r29)
lbz     r5,19(r29)
li      r9,0
l      150934 <logMsg>
li      r4,0
<copyStrmRW+0x754>
mpwi   cr1,r19,0
q+    cr1,83f24 <copyStrmRW+0x54>
lwz     r0,16(r28)
rlwinm  r0,r0,0,14,12
stw     r0,16(r28)
<copyStrmRW+0x54>
mr      r3,r31
mr      r4,r29
l      82c70 <copyReqSense>
mr      r4,r3
mpwi   cr1,r4,0
ne-    cr1,8483c <copyStrmRW+0x96c>
lbz     r0,12(r29)
ndi.   r9,r0,128
q-    8472c <copyStrmRW+0x85c>
q-    cr2,8472c <copyStrmRW+0x85c>
lbz     r0,15(r29)
lbz     r9,16(r29)
lbz     r11,17(r29)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,18(r29)
or      r0,r0,r11
or      r6,r0,r9
q-    cr3,846d0 <copyStrmRW+0x800>
ivw    r7,r26,r24
lbz     r8,2697(r31)
lbz     r0,2698(r31)
lbz     r11,2699(r31)
lbz     r9,2700(r31)
lbz     r10,2697(r31)
rlwinm  r8,r8,24,0,7
rlwinm  r0,r0,16,0,15
mullw   r7,r6,r7
or      r0,r0,r8
rlwinm  r11,r11,8,0,23
or      r11,r11,r0
or      r9,r9,r11
subf    r7,r7,r26
subf    r9,r7,r9
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
<copyStrmRW+0x85c>
lbz     r8,2697(r31)
lbz     r0,2698(r31)
lbz     r9,2699(r31)
lbz     r11,2700(r31)
lbz     r10,2697(r31)
rlwinm  r8,r8,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r8
rlwinm  r9,r9,8,0,23
or      r9,r9,r0
or      r11,r11,r9
subf    r0,r6,r26
subf    r11,r0,r11
rlwinm  r0,r11,8,24,31
stb     r0,2697(r31)
rlwinm  r0,r11,16,16,31
lbz     r9,2698(r31)
stb     r0,2698(r31)
rlwinm  r0,r11,24,8,31
lbz     r9,2699(r31)
stb     r0,2699(r31)
lbz     r0,2700(r31)
stb     r11,2700(r31)
lwz     r0,9156(r27)
mpwi   cr1,r0,0
le-    cr1,8475c <copyStrmRW+0x88c>
lis     r3,30
i    r3,r3,28268
li      r7,0
li      r8,0
lbz     r4,14(r29)
lbz     r5,24(r29)
lbz     r6,25(r29)
li      r9,0
l      150934 <logMsg>
mr      r3,r31
li      r4,62
li      r5,1
mr      r6,r18
mr      r7,r29
li      r8,2
l      932d4 <copySenseData>
lbz     r0,14(r29)
lrlwi  r0,r0,28
mpwi   cr1,r0,6
q-    cr1,8483c <copyStrmRW+0x96c>
gt-    cr1,84798 <copyStrmRW+0x8c8>
mpwi   cr1,r0,1
q-    cr1,847a4 <copyStrmRW+0x8d4>
<copyStrmRW+0x9a4>
mpwi   cr1,r0,11
ne-    cr1,84874 <copyStrmRW+0x9a4>
<copyStrmRW+0x96c>
mpwi   cr1,r19,0
q+    cr1,83f24 <copyStrmRW+0x54>
lwz     r0,16(r28)
rlwinm  r0,r0,0,14,12
stw     r0,16(r28)
<copyStrmRW+0x54>
mr      r3,r31
li      r4,8
li      r5,4
li      r6,0
li      r7,0
li      r8,0
l      932d4 <copySenseData>
lis     r3,30
i    r3,r3,27384
l      13dcb0 <perror>
<copyStrmRW+0x96c>
mpwi   cr1,r4,24
ne-    cr1,84800 <copyStrmRW+0x930>
lis     r3,30
i    r3,r3,28308
li      r4,0
<copyStrmRW+0x938>
lis     r3,30
i    r3,r3,28368
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r31
li      r4,8
li      r5,4
li      r6,0
li      r7,0
li      r8,0
l      932d4 <copySenseData>
i    r20,r20,1
mpwi   cr1,r20,2
gt-    cr1,84860 <copyStrmRW+0x990>
lbz     r0,2689(r31)
ndi.   r9,r0,128
lbz     r0,2690(r31)
lbz     r0,2691(r31)
lbz     r0,2692(r31)
q+    841c4 <copyStrmRW+0x2f4>
mpwi   cr1,r19,0
q-    cr1,84874 <copyStrmRW+0x9a4>
lwz     r0,16(r28)
rlwinm  r0,r0,0,14,12
stw     r0,16(r28)
li      r3,2
lwz     r0,116(r1)
lwz     r12,36(r1)
mtlr    r0
lmw     r14,40(r1)
mtcrf   48,r12
i    r1,r1,112
lr

