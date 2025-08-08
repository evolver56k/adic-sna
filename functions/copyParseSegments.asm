copyParseSegments:
stwu    r1,-104(r1)
mflr    r0
stmw    r17,44(r1)
stw     r0,108(r1)
mr      r31,r3
li      r28,0
li      r27,0
li      r21,0
li      r22,0
li      r23,0
li      r17,0
li      r19,0
li      r20,0
lbz     r11,68(r31)
lbz     r9,69(r31)
lbz     r0,70(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,71(r31)
or      r0,r0,r9
or.     r9,r11,r0
li      r24,0
li      r25,0
li      r30,0
le-    829b0 <copyParseSegments+0xbbc>
lis     r18,43
lbz     r0,2689(r31)
ndi.   r9,r0,128
lbz     r0,2690(r31)
lbz     r0,2691(r31)
lbz     r0,2692(r31)
ne-    829b0 <copyParseSegments+0xbbc>
mpwi   cr1,r30,2
ne-    cr1,81eac <copyParseSegments+0xb8>
lbz     r9,2689(r31)
lbz     r0,2690(r31)
lbz     r0,2691(r31)
lbz     r0,2692(r31)
rlwinm  r9,r9,24,4,4
ic   r9,r9,-1
subfe   r9,r9,r9
nd     r0,r24,r9
i    r4,r9,1
or      r24,r0,r4
ic   r0,r30,-1
subfe   r9,r0,r30
subfic  r11,r24,0
r0,r11,r24
nd.    r11,r9,r0
ne-    829b0 <copyParseSegments+0xbbc>
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
q-    81f64 <copyParseSegments+0x170>
lbz     r9,64(r31)
lbz     r11,65(r31)
lbz     r0,66(r31)
rlwinm  r9,r9,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r9
rlwinm  r0,r0,8,0,23
lbz     r9,67(r31)
or      r0,r0,r11
or      r9,r9,r0
r27,r9,r25
rlwinm  r11,r27,8,24,31
lbzx    r26,r9,r25
lbz     r0,52(r31)
stb     r11,52(r31)
rlwinm  r0,r27,16,16,31
lbz     r9,53(r31)
stb     r0,53(r31)
rlwinm  r0,r27,24,8,31
lbz     r9,54(r31)
stb     r0,54(r31)
lbz     r0,55(r31)
mr      r0,r27
stb     r0,55(r31)
lbz     r0,2(r27)
lbz     r9,3(r27)
rlwinm  r0,r0,8,0,23
r0,r0,r9
<copyParseSegments+0x1f4>
lbz     r11,64(r31)
lbz     r9,65(r31)
lbz     r0,66(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,67(r31)
or      r0,r0,r9
or      r11,r11,r0
r28,r11,r25
rlwinm  r9,r28,8,24,31
lbzx    r26,r11,r25
lbz     r0,52(r31)
stb     r9,52(r31)
rlwinm  r0,r28,16,16,31
lbz     r9,53(r31)
stb     r0,53(r31)
rlwinm  r0,r28,24,8,31
lbz     r9,54(r31)
stb     r0,54(r31)
lbz     r0,55(r31)
mr      r0,r28
stb     r0,55(r31)
lbzx    r0,r11,r25
mpwi   cr1,r0,5
ne-    cr1,81fe4 <copyParseSegments+0x1f0>
lbz     r0,2(r28)
lbz     r9,3(r28)
rlwinm  r0,r0,8,0,23
r0,r0,r9
<copyParseSegments+0x1f4>
lbz     r0,3(r28)
ic   r29,r0,4
ic   r0,r24,-1
subfe   r9,r0,r24
xori    r0,r26,15
neg     r0,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
q-    82064 <copyParseSegments+0x270>
lbz     r10,2689(r31)
lbz     r0,2690(r31)
lbz     r9,2691(r31)
lbz     r8,2692(r31)
lbz     r11,2689(r31)
rlwinm  r10,r10,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r10
rlwinm  r9,r9,8,0,23
or      r9,r9,r0
or      r8,r8,r9
rlwinm  r9,r8,0,5,3
rlwinm  r0,r9,8,24,31
stb     r0,2689(r31)
rlwinm  r0,r9,16,16,31
lbz     r11,2690(r31)
stb     r0,2690(r31)
rlwinm  r9,r9,24,8,31
lbz     r0,2691(r31)
stb     r9,2691(r31)
lbz     r0,2692(r31)
stb     r8,2692(r31)
<copyParseSegments+0xbbc>
lwz     r0,9156(r18)
mpwi   cr1,r0,1
le-    cr1,821bc <copyParseSegments+0x3c8>
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
q-    82120 <copyParseSegments+0x32c>
lis     r3,30
i    r3,r3,26752
mr      r5,r27
mr      r7,r29
li      r9,0
lbz     r11,2681(r31)
lbz     r0,2682(r31)
lbz     r4,2683(r31)
lbz     r10,2684(r31)
lbz     r6,0(r27)
lbz     r8,1(r27)
rlwinm  r11,r11,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r11
rlwinm  r4,r4,8,0,23
or      r4,r4,r0
or      r4,r10,r4
l      150934 <logMsg>
lwz     r0,9156(r18)
mpwi   cr1,r0,5
le-    cr1,821bc <copyParseSegments+0x3c8>
lis     r3,30
i    r3,r3,26808
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mpwi   cr1,r29,24
mr      r3,r27
<copyParseSegments+0x3ac>
lis     r3,30
i    r3,r3,26832
mr      r5,r28
mr      r7,r29
li      r9,0
lbz     r11,2681(r31)
lbz     r0,2682(r31)
lbz     r4,2683(r31)
lbz     r10,2684(r31)
lbz     r6,0(r28)
lbz     r8,1(r28)
rlwinm  r11,r11,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r11
rlwinm  r4,r4,8,0,23
or      r4,r4,r0
or      r4,r10,r4
l      150934 <logMsg>
lwz     r0,9156(r18)
mpwi   cr1,r0,5
le-    cr1,821bc <copyParseSegments+0x3c8>
lis     r3,30
i    r3,r3,26884
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mpwi   cr1,r29,24
mr      r3,r28
mfcr    r0
rlwinm  r0,r0,6,31,31
neg     r0,r0
rlwinm  r4,r0,0,27,28
ndc    r0,r29,r0
or      r4,r4,r0
l      d5c84 <logMemDump>
r25,r25,r29
lbz     r0,68(r31)
lbz     r11,69(r31)
lbz     r9,70(r31)
rlwinm  r0,r0,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r0
rlwinm  r9,r9,8,0,23
lbz     r0,71(r31)
or      r9,r9,r11
or      r0,r0,r9
mpw    cr1,r25,r0
lt-    cr1,822dc <copyParseSegments+0x4e8>
lbz     r8,2681(r31)
lbz     r0,2682(r31)
lbz     r9,2683(r31)
lbz     r11,2684(r31)
lbz     r10,2801(r31)
rlwinm  r8,r8,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r8
rlwinm  r9,r9,8,0,23
or      r9,r9,r0
or      r11,r11,r9
rlwinm  r0,r11,8,24,31
stb     r0,2801(r31)
rlwinm  r0,r11,16,16,31
lbz     r9,2802(r31)
stb     r0,2802(r31)
rlwinm  r0,r11,24,8,31
lbz     r9,2803(r31)
stb     r0,2803(r31)
lbz     r0,2804(r31)
stb     r11,2804(r31)
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
ne-    822a0 <copyParseSegments+0x4ac>
lbz     r0,1(r28)
ndi.   r9,r0,1
q-    822dc <copyParseSegments+0x4e8>
mr      r3,r31
li      r4,38
li      r5,10
li      r6,0
li      r7,0
li      r8,0
li      r30,2
l      932d4 <copySenseData>
<copyParseSegments+0xbbc>
lbz     r0,1(r27)
ndi.   r9,r0,1
q-    822dc <copyParseSegments+0x4e8>
lwz     r0,9156(r18)
mpwi   cr1,r0,1
le-    cr1,822dc <copyParseSegments+0x4e8>
lis     r3,30
i    r3,r3,26904
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mplwi  cr1,r26,19
gt-    cr1,82720 <copyParseSegments+0x92c>
lis     r11,8
i    r11,r11,8968
rlwinm  r0,r26,2,0,29
lis     r9,8
lwzx    r0,r11,r0
i    r9,r9,8968
r0,r0,r9
mtctr   r0
tr
.long 0x50
.long 0xac
.long 0x208
.long 0x218
.long 0x228
.long 0x340
.long 0x350
.long 0x3f8
.long 0x408
.long 0x418
.long 0x418
.long 0x418
.long 0x418
.long 0x418
.long 0x418
.long 0x350
.long 0x3c8
.long 0x3d8
.long 0x3e8
.long 0x418
lis     r9,43
lwz     r0,9168(r9)
mpwi   cr1,r0,0
q-    cr1,823a4 <copyParseSegments+0x5b0>
lbz     r11,2789(r31)
lbz     r9,2790(r31)
lbz     r0,2791(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,2792(r31)
or      r0,r0,r9
or.     r9,r11,r0
ne-    823a4 <copyParseSegments+0x5b0>
mr      r3,r31
l      944c8 <sncFastInitialize>
mr.     r30,r3
ne-    82808 <copyParseSegments+0xa14>
mr      r3,r31
l      8648c <copyBlockToStream>
mr      r30,r3
<copyParseSegments+0xa14>
lis     r9,43
lwz     r0,9168(r9)
ic   r9,r0,-1
subfe   r0,r9,r0
xori    r9,r17,1
nd.    r11,r0,r9
q-    824f4 <copyParseSegments+0x700>
l      9a174 <vcmAllocSno>
mr      r23,r3
lis     r0,128
stw     r0,16(r23)
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
stw     r3,152(r23)
li      r3,0
li      r4,1
l      133ab4 <semBCreate>
rlwinm  r0,r3,8,24,31
lbz     r9,3389(r31)
stb     r0,3389(r31)
rlwinm  r0,r3,16,16,31
lbz     r9,3390(r31)
stb     r0,3390(r31)
rlwinm  r0,r3,24,8,31
lbz     r9,3391(r31)
stb     r0,3391(r31)
lbz     r0,3392(r31)
stb     r3,3392(r31)
li      r3,20
li      r4,4
li      r5,0
l      146924 <msgQCreate>
mr      r19,r3
li      r3,20
li      r4,4
li      r5,0
l      146924 <msgQCreate>
subfic  r0,r19,0
r9,r0,r19
subfic  r11,r3,0
r0,r11,r3
or.     r9,r9,r0
li      r17,1
mr      r20,r3
q-    82478 <copyParseSegments+0x684>
lis     r3,30
i    r3,r3,26960
<copyParseSegments+0x6dc>
stw     r20,8(r1)
stw     r9,12(r1)
stw     r9,16(r1)
stw     r9,20(r1)
stw     r9,24(r1)
stw     r9,28(r1)
stw     r9,32(r1)
lis     r3,30
i    r3,r3,26984
li      r4,64
li      r5,0
li      r6,8192
lis     r7,9
i    r7,r7,-25184
mr      r8,r31
mr      r9,r23
mr      r10,r19
l      11daa8 <taskSpawn>
mpwi   cr1,r3,-1
ne-    cr1,824f4 <copyParseSegments+0x700>
lis     r3,30
i    r3,r3,27000
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,2
<copyParseSegments+0xe68>
mr      r3,r31
mr      r4,r23
mr      r5,r19
mr      r6,r20
l      8a540 <copyStreamToBlock>
mr      r30,r3
<copyParseSegments+0xa14>
mr      r3,r31
l      8c320 <copyBlockToBlock>
mr      r30,r3
<copyParseSegments+0xa14>
mr      r3,r31
l      8cfb8 <copyStreamToStream>
mr      r30,r3
<copyParseSegments+0xa14>
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
q-    825ac <copyParseSegments+0x7b8>
lbz     r11,76(r31)
lbz     r9,77(r31)
lbz     r0,78(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,79(r31)
or      r0,r0,r9
or      r21,r11,r0
lbz     r11,84(r31)
lbz     r9,85(r31)
lbz     r0,86(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,87(r31)
or      r0,r0,r9
or      r22,r11,r0
mr      r3,r31
l      8e1fc <copyInlineToStream>
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
mr      r30,r3
q-    82808 <copyParseSegments+0xa14>
rlwinm  r0,r21,8,24,31
lbz     r9,76(r31)
stb     r0,76(r31)
rlwinm  r0,r21,16,16,31
lbz     r9,77(r31)
stb     r0,77(r31)
rlwinm  r0,r21,24,8,31
lbz     r9,78(r31)
stb     r0,78(r31)
lbz     r0,79(r31)
mr      r0,r21
stb     r0,79(r31)
rlwinm  r0,r22,8,24,31
lbz     r9,84(r31)
stb     r0,84(r31)
rlwinm  r0,r22,16,16,31
lbz     r9,85(r31)
stb     r0,85(r31)
rlwinm  r0,r22,24,8,31
lbz     r9,86(r31)
stb     r0,86(r31)
lbz     r0,87(r31)
mr      r0,r22
stb     r0,87(r31)
<copyParseSegments+0xa14>
mr      r3,r31
l      8f0f0 <copyEmbeddedToStream>
mr      r30,r3
<copyParseSegments+0xa14>
mr      r3,r31
mr      r4,r24
l      8fc94 <copyStreamToDiscard>
mpwi   cr1,r24,0
mr      r30,r3
q-    cr1,82808 <copyParseSegments+0xa14>
li      r30,2
lbz     r10,2689(r31)
lbz     r0,2690(r31)
lbz     r9,2691(r31)
lbz     r8,2692(r31)
lbz     r11,2689(r31)
rlwinm  r10,r10,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r10
rlwinm  r9,r9,8,0,23
or      r9,r9,r0
or      r8,r8,r9
rlwinm  r9,r8,0,5,3
rlwinm  r0,r9,8,24,31
stb     r0,2689(r31)
rlwinm  r0,r9,16,16,31
lbz     r11,2690(r31)
stb     r0,2690(r31)
rlwinm  r9,r9,24,8,31
lbz     r0,2691(r31)
stb     r9,2691(r31)
lbz     r0,2692(r31)
stb     r8,2692(r31)
<copyParseSegments+0xa14>
mr      r3,r31
l      92240 <copyWriteFilemarks>
mr      r30,r3
<copyParseSegments+0xa14>
mr      r3,r31
l      92550 <copySpace>
mr      r30,r3
<copyParseSegments+0xa14>
mr      r3,r31
l      92860 <copyLocate>
mr      r30,r3
<copyParseSegments+0xa14>
mr      r3,r31
l      92b78 <copyVerifyTarget>
mr      r30,r3
<copyParseSegments+0xa14>
mr      r3,r31
l      87240 <copyBlockToStreamOffset>
mr      r30,r3
<copyParseSegments+0xa14>
lwz     r0,9156(r18)
mpwi   cr1,r0,0
le-    cr1,8279c <copyParseSegments+0x9a8>
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
q-    82778 <copyParseSegments+0x984>
lis     r3,30
i    r3,r3,27036
li      r5,38
li      r6,9
li      r7,0
li      r8,0
lbz     r4,0(r27)
<copyParseSegments+0x9a0>
lis     r3,30
i    r3,r3,27036
li      r5,38
li      r6,9
li      r7,0
li      r8,0
lbz     r4,0(r28)
li      r9,0
l      150934 <logMsg>
li      r4,38
li      r5,9
li      r7,1
li      r8,0
li      r9,-1
li      r30,2
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
ic   r0,r30,-1
subfe   r9,r0,r30
subfic  r11,r24,0
r0,r11,r24
nd.    r11,r9,r0
q-    82908 <copyParseSegments+0xb14>
lis     r3,30
i    r3,r3,27080
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
lbz     r11,2681(r31)
lbz     r0,2682(r31)
lbz     r4,2683(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r11
rlwinm  r4,r4,8,0,23
lbz     r11,2684(r31)
or      r4,r4,r0
or      r4,r11,r4
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
q-    828d4 <copyParseSegments+0xae0>
lis     r3,30
i    r3,r3,26592
li      r9,0
lbz     r29,2(r27)
lbz     r0,3(r27)
lbz     r4,0(r27)
lbz     r5,1(r27)
lbz     r7,5(r27)
lbz     r8,7(r27)
rlwinm  r29,r29,8,0,23
r29,r29,r0
mr      r6,r29
l      150934 <logMsg>
i    r3,r27,8
i    r4,r29,-4
<copyParseSegments+0xb10>
lis     r3,30
i    r3,r3,26592
lbz     r4,0(r28)
lbz     r5,1(r28)
lbz     r6,3(r28)
lbz     r7,5(r28)
lbz     r8,7(r28)
li      r9,0
l      150934 <logMsg>
lbz     r4,3(r28)
i    r3,r28,8
i    r4,r4,-4
l      d5c84 <logMemDump>
lbz     r0,2681(r31)
lbz     r0,2682(r31)
lbz     r0,2683(r31)
lbz     r0,2684(r31)
lbz     r8,2681(r31)
lbz     r0,2682(r31)
lbz     r11,2683(r31)
lbz     r9,2684(r31)
lbz     r10,2681(r31)
rlwinm  r8,r8,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r8
rlwinm  r11,r11,8,0,23
or      r11,r11,r0
or      r9,r9,r11
i    r9,r9,1
rlwinm  r0,r9,8,24,31
stb     r0,2681(r31)
rlwinm  r0,r9,16,16,31
lbz     r11,2682(r31)
stb     r0,2682(r31)
rlwinm  r0,r9,24,8,31
lbz     r11,2683(r31)
stb     r0,2683(r31)
lbz     r0,2684(r31)
stb     r9,2684(r31)
lbz     r0,2681(r31)
lbz     r0,2682(r31)
lbz     r0,2683(r31)
lbz     r0,2684(r31)
lbz     r0,68(r31)
lbz     r11,69(r31)
lbz     r9,70(r31)
rlwinm  r0,r0,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r0
rlwinm  r9,r9,8,0,23
lbz     r0,71(r31)
or      r9,r9,r11
or      r0,r0,r9
mpw    cr1,r25,r0
lt+    cr1,81e64 <copyParseSegments+0x70>
lbz     r11,2789(r31)
lbz     r9,2790(r31)
lbz     r0,2791(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,2792(r31)
or      r0,r0,r9
or.     r9,r11,r0
q-    82b04 <copyParseSegments+0xd10>
lis     r9,43
lwz     r0,9168(r9)
mpwi   cr1,r0,2
ne-    cr1,82afc <copyParseSegments+0xd08>
lis     r4,1
ori     r4,r4,42464
lbz     r9,2761(r31)
lbz     r0,2762(r31)
lbz     r3,2763(r31)
rlwinm  r9,r9,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r9
rlwinm  r3,r3,8,0,23
lbz     r9,2764(r31)
or      r3,r3,r0
or      r3,r9,r3
l      132870 <semTake>
mpwi   cr1,r3,-1
ne-    cr1,82afc <copyParseSegments+0xd08>
lis     r9,43
lwz     r0,9156(r9)
mpwi   cr1,r0,0
le-    cr1,82a64 <copyParseSegments+0xc70>
l      1806a0 <__errno>
mr      r9,r3
lis     r3,30
i    r3,r3,27100
li      r4,85
li      r5,0
li      r7,0
li      r8,0
lwz     r6,0(r9)
li      r9,0
l      150934 <logMsg>
lbz     r11,2805(r31)
lbz     r9,2806(r31)
lbz     r0,2807(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,2808(r31)
or      r0,r0,r9
or.     r9,r11,r0
ne-    82afc <copyParseSegments+0xd08>
li      r4,85
li      r5,0
li      r7,1
li      r8,0
li      r9,-1
li      r30,2
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
mr      r3,r31
l      94fc4 <sncFastCleanup>
mpwi   cr1,r23,0
q-    cr1,82b1c <copyParseSegments+0xd28>
lwz     r3,152(r23)
l      132b1c <semDelete>
mr      r3,r23
l      9a218 <vcmFreeSno>
lbz     r11,3389(r31)
lbz     r9,3390(r31)
lbz     r0,3391(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,3392(r31)
or      r0,r0,r9
or.     r9,r11,r0
q-    82b74 <copyParseSegments+0xd80>
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
l      132b1c <semDelete>
mpwi   cr1,r19,0
q-    cr1,82b84 <copyParseSegments+0xd90>
mr      r3,r19
l      146ca8 <msgQDelete>
mpwi   cr1,r20,0
q-    cr1,82b94 <copyParseSegments+0xda0>
mr      r3,r20
l      146ca8 <msgQDelete>
lbz     r0,2689(r31)
ndi.   r9,r0,128
lbz     r0,2690(r31)
lbz     r0,2691(r31)
lbz     r0,2692(r31)
ne-    82c58 <copyParseSegments+0xe64>
mpwi   cr1,r30,0
ne-    cr1,82c58 <copyParseSegments+0xe64>
lbz     r11,2697(r31)
lbz     r9,2698(r31)
lbz     r0,2699(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,2700(r31)
or      r0,r0,r9
or.     r9,r11,r0
q-    82c58 <copyParseSegments+0xe64>
lis     r9,43
lwz     r0,9156(r9)
mpwi   cr1,r0,0
le-    cr1,82c38 <copyParseSegments+0xe44>
lis     r3,30
i    r3,r3,27148
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
lbz     r11,2697(r31)
lbz     r0,2698(r31)
lbz     r4,2699(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r11
rlwinm  r4,r4,8,0,23
lbz     r11,2700(r31)
or      r4,r4,r0
or      r4,r11,r4
l      150934 <logMsg>
mr      r3,r31
li      r4,38
li      r5,10
li      r6,0
li      r7,0
li      r8,0
li      r30,2
l      932d4 <copySenseData>
mr      r3,r30
lwz     r0,108(r1)
mtlr    r0
lmw     r17,44(r1)
i    r1,r1,104
lr

