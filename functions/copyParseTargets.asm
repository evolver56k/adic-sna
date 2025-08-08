copyParseTargets:
stwu    r1,-72(r1)
mflr    r0
stmw    r18,16(r1)
stw     r0,76(r1)
mr      r30,r3
mr      r19,r4
li      r24,0
stw     r24,8(r1)
stw     r24,12(r1)
lbz     r11,60(r30)
lbz     r9,61(r30)
lbz     r0,62(r30)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,63(r30)
or      r0,r0,r9
or.     r9,r11,r0
li      r25,0
li      r23,0
li      r22,0
le-    818bc <copyParseTargets+0x10fc>
lis     r21,43
li      r18,0
mr      r31,r30
mpwi   cr1,r22,128
le-    cr1,808d4 <copyParseTargets+0x114>
lwz     r0,9156(r21)
mpwi   cr1,r0,0
le-    cr1,80860 <copyParseTargets+0xa0>
lis     r3,30
i    r3,r3,25508
li      r4,38
li      r5,6
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r19
li      r4,2
l      7eb78 <dmvTaskFree>
li      r4,38
li      r5,6
li      r6,0
li      r8,0
lbz     r9,20(r30)
lbz     r0,21(r30)
lbz     r3,22(r30)
rlwinm  r9,r9,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r9
rlwinm  r3,r3,8,0,23
or      r3,r3,r0
lbz     r9,23(r30)
lbz     r11,2737(r30)
or      r3,r9,r3
rlwinm  r11,r11,24,0,7
lbz     r9,2738(r30)
lbz     r0,2739(r30)
lbz     r7,2740(r30)
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
or      r0,r0,r9
or      r7,r7,r0
r7,r23,r7
<copyParseTargets+0xf90>
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
q-    80930 <copyParseTargets+0x170>
lbz     r9,56(r30)
lbz     r11,57(r30)
lbz     r0,58(r30)
rlwinm  r9,r9,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r9
rlwinm  r0,r0,8,0,23
lbz     r9,59(r30)
or      r0,r0,r11
or      r9,r9,r0
r25,r9,r23
<copyParseTargets+0x19c>
lbz     r9,56(r30)
lbz     r11,57(r30)
lbz     r0,58(r30)
rlwinm  r9,r9,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r9
rlwinm  r0,r0,8,0,23
lbz     r9,59(r30)
or      r0,r0,r11
or      r9,r9,r0
r24,r9,r23
lbzx    r29,r9,r23
lwz     r0,9156(r21)
mpwi   cr1,r0,1
le-    cr1,80a70 <copyParseTargets+0x2b0>
mpwi   cr1,r0,6
le-    cr1,80a00 <copyParseTargets+0x240>
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
q-    809c8 <copyParseTargets+0x208>
lis     r3,30
i    r3,r3,25556
li      r5,0
li      r6,0
li      r7,0
li      r8,0
lbz     r4,0(r25)
li      r9,0
l      150934 <logMsg>
<copyParseTargets+0x240>
lis     r3,30
i    r3,r3,25580
li      r5,0
li      r6,0
li      r7,0
li      r8,0
lbz     r4,3(r24)
li      r9,0
i    r4,r4,4
l      150934 <logMsg>
lbz     r4,3(r24)
mr      r3,r24
i    r4,r4,4
l      d5c84 <logMemDump>
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
q-    80a4c <copyParseTargets+0x28c>
lis     r3,30
i    r3,r3,25612
mr      r4,r22
mr      r5,r29
li      r7,0
li      r8,0
lbz     r6,1(r25)
<copyParseTargets+0x2a8>
lis     r3,30
i    r3,r3,25676
mr      r4,r22
mr      r5,r29
li      r8,0
lbz     r6,1(r24)
lbz     r7,3(r24)
li      r9,0
l      150934 <logMsg>
i    r0,r29,-224
mplwi  cr1,r0,4
gt-    cr1,81190 <copyParseTargets+0x9d0>
lis     r11,8
i    r11,r11,2720
rlwinm  r0,r0,2,0,29
lis     r9,8
lwzx    r0,r11,r0
i    r9,r9,2720
r0,r0,r9
mtctr   r0
tr
.long 0x14
.long 0x6f0
.long 0x6f0
.long 0x33c
.long 0x47c
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
q-    80b40 <copyParseTargets+0x380>
li      r20,32
lbz     r0,12(r25)
lbz     r9,13(r25)
lbz     r11,14(r25)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,15(r25)
or      r0,r0,r11
or      r26,r0,r9
lbz     r0,16(r25)
lbz     r9,17(r25)
lbz     r11,18(r25)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,19(r25)
or      r0,r0,r11
or      r27,r0,r9
lbz     r0,4(r25)
lbz     r9,5(r25)
<copyParseTargets+0x3dc>
li      r20,20
lbz     r0,4(r24)
lbz     r9,5(r24)
lbz     r11,6(r24)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,7(r24)
or      r0,r0,r11
or      r26,r0,r9
lbz     r0,8(r24)
lbz     r9,9(r24)
lbz     r11,10(r24)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,11(r24)
or      r0,r0,r11
or      r27,r0,r9
lbz     r0,12(r24)
lbz     r9,13(r24)
rlwinm  r0,r0,8,0,23
or      r28,r0,r9
lwz     r0,9156(r21)
mpwi   cr1,r0,1
le-    cr1,80bd4 <copyParseTargets+0x414>
lis     r3,30
i    r3,r3,25728
mr      r4,r26
mr      r5,r27
mr      r6,r28
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
ic   r0,r26,-1
subfe   r9,r0,r26
ic   r11,r27,-1
subfe   r0,r11,r27
or.     r11,r9,r0
q-    80cf0 <copyParseTargets+0x530>
lis     r9,36
lhz     r9,-28490(r9)
lrlwi  r0,r26,16
mpw    cr1,r0,r9
ne-    cr1,80c10 <copyParseTargets+0x450>
lis     r9,36
lwz     r0,-28488(r9)
mpw    cr1,r27,r0
q-    cr1,80ca8 <copyParseTargets+0x4e8>
mr      r3,r26
li      r4,-1
mr      r5,r27
mr      r6,r28
l      5dcf4 <mapGetDevLun>
mr.     r29,r3
ge-    80c90 <copyParseTargets+0x4d0>
mr      r3,r26
mr      r4,r27
i    r5,r1,8
i    r6,r1,12
l      32b4c <fcNodeNameToPortName>
mpwi   cr1,r3,0
ne-    cr1,80c60 <copyParseTargets+0x4a0>
li      r4,-1
lwz     r3,8(r1)
lwz     r5,12(r1)
mr      r6,r28
l      5dcf4 <mapGetDevLun>
mr      r29,r3
lwz     r0,9156(r21)
mpwi   cr1,r0,1
le-    cr1,80cf4 <copyParseTargets+0x534>
lis     r3,30
i    r3,r3,25756
mr      r4,r26
mr      r5,r27
li      r8,0
lwz     r6,8(r1)
lwz     r7,12(r1)
li      r9,0
l      150934 <logMsg>
lwz     r0,9156(r21)
mpwi   cr1,r0,1
le-    cr1,80cf4 <copyParseTargets+0x534>
lis     r3,30
i    r3,r3,25796
<copyParseTargets+0x510>
ndis.  r9,r26,61455
lis     r0,8192
mpw    cr1,r9,r0
ne-    cr1,80cf0 <copyParseTargets+0x530>
lwz     r0,9156(r21)
mpwi   cr1,r0,1
rlwinm  r29,r26,12,24,31
le-    cr1,80cf4 <copyParseTargets+0x534>
lis     r3,30
i    r3,r3,25836
mr      r4,r29
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<copyParseTargets+0x534>
mr      r29,r28
mpwi   cr1,r29,0
lt-    cr1,80d34 <copyParseTargets+0x574>
mr      r3,r29
l      72510 <t_itlGet>
rlwinm  r0,r3,8,24,31
lbz     r9,121(r31)
stb     r0,121(r31)
rlwinm  r0,r3,16,16,31
lbz     r9,122(r31)
stb     r0,122(r31)
rlwinm  r0,r3,24,8,31
lbz     r9,123(r31)
stb     r0,123(r31)
lbz     r0,124(r31)
stb     r3,124(r31)
<copyParseTargets+0x594>
lbz     r0,121(r31)
stb     r18,121(r31)
lbz     r0,122(r31)
stb     r18,122(r31)
lbz     r0,123(r31)
stb     r18,123(r31)
lbz     r0,124(r31)
stb     r18,124(r31)
lbz     r11,121(r31)
lbz     r9,122(r31)
lbz     r0,123(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,124(r31)
or      r0,r0,r9
or.     r9,r11,r0
q-    80ef8 <copyParseTargets+0x738>
lbz     r9,121(r31)
lbz     r11,122(r31)
lbz     r0,123(r31)
rlwinm  r9,r9,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r9
rlwinm  r0,r0,8,0,23
lbz     r9,124(r31)
or      r0,r0,r11
or      r9,r9,r0
lwz     r11,300(r9)
lbz     r0,117(r31)
rlwinm  r0,r11,8,24,31
stb     r0,117(r31)
rlwinm  r0,r11,16,16,31
lbz     r9,118(r31)
stb     r0,118(r31)
rlwinm  r0,r11,24,8,31
lbz     r9,119(r31)
stb     r0,119(r31)
lbz     r0,120(r31)
stb     r11,120(r31)
<copyParseTargets+0xaac>
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
q-    80e5c <copyParseTargets+0x69c>
lbz     r0,4(r25)
lwz     r9,9156(r21)
li      r20,32
mpwi   cr1,r9,1
lbz     r9,5(r25)
rlwinm  r0,r0,8,0,23
or      r28,r0,r9
le-    cr1,80e4c <copyParseTargets+0x68c>
lis     r3,30
i    r3,r3,25880
mr      r6,r28
li      r7,0
li      r8,0
lbz     r4,12(r25)
lbz     r5,13(r25)
li      r9,0
l      150934 <logMsg>
lbz     r3,12(r25)
lbz     r4,13(r25)
mr      r5,r28
<copyParseTargets+0x6dc>
lwz     r0,9156(r21)
mpwi   cr1,r0,1
li      r20,8
le-    cr1,80e90 <copyParseTargets+0x6d0>
lis     r3,30
i    r3,r3,25904
li      r7,0
li      r8,0
lbz     r4,5(r24)
lbz     r5,6(r24)
lbz     r6,7(r24)
li      r9,0
l      150934 <logMsg>
lbz     r3,5(r24)
lbz     r4,6(r24)
lbz     r5,7(r24)
l      5ac00 <mapFindScsiDev>
rlwinm  r0,r3,8,24,31
lbz     r9,117(r31)
stb     r0,117(r31)
rlwinm  r0,r3,16,16,31
lbz     r9,118(r31)
stb     r0,118(r31)
rlwinm  r0,r3,24,8,31
lbz     r9,119(r31)
stb     r0,119(r31)
lbz     r0,120(r31)
stb     r3,120(r31)
lbz     r11,117(r31)
lbz     r9,118(r31)
lbz     r0,119(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,120(r31)
or      r0,r0,r9
or.     r9,r11,r0
ne-    8103c <copyParseTargets+0x87c>
lbz     r0,117(r31)
stb     r18,117(r31)
lbz     r0,118(r31)
stb     r18,118(r31)
lbz     r0,119(r31)
stb     r18,119(r31)
lbz     r0,120(r31)
stb     r18,120(r31)
<copyParseTargets+0xaac>
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
q-    81190 <copyParseTargets+0x9d0>
li      r20,32
lbz     r9,4(r25)
lbz     r11,5(r25)
lwz     r0,9156(r21)
lrlwi  r27,r9,28
mpwi   cr1,r0,1
lbz     r0,5(r25)
rlwinm  r29,r11,28,30,31
lrlwi  r28,r0,28
le-    cr1,80fa0 <copyParseTargets+0x7e0>
lis     r3,30
i    r3,r3,25924
mr      r5,r27
mr      r6,r29
mr      r7,r28
lbz     r4,1(r25)
lbz     r8,7(r25)
li      r9,0
l      150934 <logMsg>
lbz     r4,7(r25)
i    r3,r25,8
l      d5c84 <logMemDump>
subfic  r0,r29,0
r9,r0,r29
xori    r0,r28,4
neg     r0,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
q-    81114 <copyParseTargets+0x954>
lbz     r0,7(r25)
mplwi  cr1,r0,20
gt-    cr1,81114 <copyParseTargets+0x954>
mr      r4,r27
mr      r5,r29
mr      r6,r28
lbz     r3,1(r25)
lbz     r7,7(r25)
i    r8,r25,8
l      5e5d0 <mapFindDevByIden>
rlwinm  r0,r3,8,24,31
lbz     r9,117(r31)
stb     r0,117(r31)
rlwinm  r0,r3,16,16,31
lbz     r9,118(r31)
stb     r0,118(r31)
rlwinm  r0,r3,24,8,31
lbz     r9,119(r31)
stb     r0,119(r31)
lbz     r0,120(r31)
stb     r3,120(r31)
lbz     r11,117(r31)
lbz     r9,118(r31)
lbz     r0,119(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,120(r31)
or      r0,r0,r9
or.     r9,r11,r0
q-    81098 <copyParseTargets+0x8d8>
lbz     r9,117(r31)
lbz     r0,118(r31)
lbz     r3,119(r31)
rlwinm  r9,r9,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r9
rlwinm  r3,r3,8,0,23
lbz     r9,120(r31)
or      r3,r3,r0
or      r3,r9,r3
l      6f48c <scItlGet>
rlwinm  r0,r3,8,24,31
lbz     r9,121(r31)
stb     r0,121(r31)
rlwinm  r0,r3,16,16,31
lbz     r9,122(r31)
stb     r0,122(r31)
rlwinm  r0,r3,24,8,31
lbz     r9,123(r31)
stb     r0,123(r31)
lbz     r0,124(r31)
stb     r3,124(r31)
<copyParseTargets+0xaac>
lwz     r0,9156(r21)
mpwi   cr1,r0,1
le-    cr1,810c8 <copyParseTargets+0x908>
lis     r3,30
i    r3,r3,26024
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r19
li      r4,2
l      7eb78 <dmvTaskFree>
li      r4,8
li      r5,4
li      r6,0
i    r7,r23,8
li      r8,-1
lbz     r9,20(r30)
lbz     r0,21(r30)
lbz     r3,22(r30)
rlwinm  r9,r9,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r9
rlwinm  r3,r3,8,0,23
lbz     r9,23(r30)
or      r3,r3,r0
or      r3,r9,r3
<copyParseTargets+0xf90>
lwz     r0,9156(r21)
mpwi   cr1,r0,1
le-    cr1,81144 <copyParseTargets+0x984>
lis     r3,30
i    r3,r3,26088
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r19
li      r4,2
l      7eb78 <dmvTaskFree>
li      r4,8
li      r5,4
li      r6,0
li      r7,0
li      r8,-1
lbz     r9,20(r30)
lbz     r0,21(r30)
lbz     r3,22(r30)
rlwinm  r9,r9,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r9
rlwinm  r3,r3,8,0,23
lbz     r9,23(r30)
or      r3,r3,r0
or      r3,r9,r3
<copyParseTargets+0xf90>
lwz     r0,9156(r21)
mpwi   cr1,r0,0
le-    cr1,811f8 <copyParseTargets+0xa38>
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
q-    811d4 <copyParseTargets+0xa14>
lis     r3,30
i    r3,r3,26168
<copyParseTargets+0xa1c>
lis     r3,30
i    r3,r3,26208
mr      r4,r22
mr      r5,r29
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r19
li      r4,2
l      7eb78 <dmvTaskFree>
li      r4,38
li      r5,7
li      r6,0
li      r8,-1
lbz     r9,20(r30)
lbz     r0,21(r30)
lbz     r3,22(r30)
rlwinm  r9,r9,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r9
rlwinm  r3,r3,8,0,23
or      r3,r3,r0
lbz     r9,23(r30)
lbz     r11,2737(r30)
or      r3,r9,r3
rlwinm  r11,r11,24,0,7
lbz     r9,2738(r30)
lbz     r0,2739(r30)
lbz     r7,2740(r30)
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
or      r0,r0,r9
or      r7,r7,r0
r7,r23,r7
<copyParseTargets+0xf90>
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
ne-    8134c <copyParseTargets+0xb8c>
lbz     r0,3(r24)
mpw    cr1,r0,r20
ge-    cr1,8134c <copyParseTargets+0xb8c>
lwz     r0,9156(r21)
mpwi   cr1,r0,0
le-    cr1,812d4 <copyParseTargets+0xb14>
lis     r3,30
i    r3,r3,26244
mr      r4,r22
li      r5,38
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r19
li      r4,2
l      7eb78 <dmvTaskFree>
li      r4,38
li      r5,0
li      r6,0
li      r8,-1
lbz     r9,20(r30)
lbz     r0,21(r30)
lbz     r3,22(r30)
rlwinm  r9,r9,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r9
rlwinm  r3,r3,8,0,23
or      r3,r3,r0
lbz     r9,23(r30)
lbz     r11,2737(r30)
or      r3,r9,r3
rlwinm  r11,r11,24,0,7
lbz     r9,2738(r30)
lbz     r0,2739(r30)
lbz     r7,2740(r30)
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
or      r0,r0,r9
or      r7,r7,r0
r7,r23,r7
r7,r7,r20
<copyParseTargets+0xf90>
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
q-    813e4 <copyParseTargets+0xc24>
rlwinm  r0,r25,8,24,31
lbz     r9,129(r31)
stb     r0,129(r31)
rlwinm  r0,r25,16,16,31
lbz     r9,130(r31)
stb     r0,130(r31)
rlwinm  r0,r25,24,8,31
lbz     r9,131(r31)
stb     r0,131(r31)
lbz     r0,132(r31)
mr      r0,r25
stb     r0,132(r31)
i    r29,r25,28
rlwinm  r0,r29,8,24,31
lbz     r9,133(r31)
stb     r0,133(r31)
rlwinm  r0,r29,16,16,31
lbz     r9,134(r31)
stb     r0,134(r31)
rlwinm  r0,r29,24,8,31
lbz     r9,135(r31)
stb     r0,135(r31)
lbz     r0,136(r31)
mr      r0,r29
stb     r0,136(r31)
lbz     r0,1(r25)
<copyParseTargets+0xc8c>
rlwinm  r0,r24,8,24,31
lbz     r9,125(r31)
stb     r0,125(r31)
rlwinm  r0,r24,16,16,31
lbz     r9,126(r31)
stb     r0,126(r31)
rlwinm  r0,r24,24,8,31
lbz     r9,127(r31)
stb     r0,127(r31)
lbz     r0,128(r31)
mr      r0,r24
stb     r0,128(r31)
i    r29,r24,20
rlwinm  r0,r29,8,24,31
lbz     r9,133(r31)
stb     r0,133(r31)
rlwinm  r0,r29,16,16,31
lbz     r9,134(r31)
stb     r0,134(r31)
rlwinm  r0,r29,24,8,31
lbz     r9,135(r31)
stb     r0,135(r31)
lbz     r0,136(r31)
mr      r0,r29
stb     r0,136(r31)
lbz     r0,1(r24)
lrlwi  r0,r0,27
mplwi  cr1,r0,9
gt-    cr1,816a8 <copyParseTargets+0xee8>
lis     r11,8
i    r11,r11,5244
rlwinm  r0,r0,2,0,29
lis     r9,8
lwzx    r0,r11,r0
i    r9,r9,5244
r0,r0,r9
mtctr   r0
tr
.long 0x28
.long 0x34
.long 0x22c
.long 0x34
.long 0x28
.long 0x28
.long 0x22c
.long 0x28
.long 0x22c
.long 0x34
lbz     r0,0(r29)
ndi.   r28,r0,251
<copyParseTargets+0xe20>
lbz     r9,1(r29)
lbz     r0,2(r29)
lwz     r11,9156(r21)
rlwinm  r9,r9,16,0,15
rlwinm  r0,r0,8,0,23
mpwi   cr1,r11,3
lbz     r11,3(r29)
or      r9,r9,r0
or      r28,r9,r11
le-    cr1,81500 <copyParseTargets+0xd40>
lis     r3,30
i    r3,r3,26300
mr      r4,r28
li      r6,0
li      r7,0
li      r8,0
lbz     r5,0(r29)
li      r9,0
lrlwi  r5,r5,31
l      150934 <logMsg>
lbz     r0,0(r29)
ndi.   r9,r0,1
ne-    81514 <copyParseTargets+0xd54>
mpwi   cr1,r28,0
gt-    cr1,81528 <copyParseTargets+0xd68>
lbz     r0,0(r29)
ndi.   r9,r0,1
q-    815d8 <copyParseTargets+0xe18>
mpwi   cr1,r28,0
ne-    cr1,815d8 <copyParseTargets+0xe18>
mr      r3,r19
li      r4,2
l      7eb78 <dmvTaskFree>
li      r4,38
li      r5,0
li      r6,0
li      r8,-1
lbz     r9,20(r30)
lbz     r0,21(r30)
lbz     r3,22(r30)
rlwinm  r9,r9,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r9
rlwinm  r3,r3,8,0,23
or      r3,r3,r0
lbz     r9,23(r30)
lbz     r11,2737(r30)
or      r3,r9,r3
rlwinm  r11,r11,24,0,7
lbz     r9,2738(r30)
lbz     r0,2739(r30)
lbz     r7,2740(r30)
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
or      r0,r0,r9
or      r7,r7,r0
r7,r23,r7
r7,r7,r20
l      9c454 <vcmIllReq>
lwz     r0,9156(r21)
mpwi   cr1,r0,0
le-    cr1,81754 <copyParseTargets+0xf94>
lis     r3,30
i    r3,r3,26356
li      r4,5
li      r5,0
mr      r6,r28
li      r8,0
lbz     r7,0(r29)
li      r9,0
lrlwi  r7,r7,31
l      150934 <logMsg>
<copyParseTargets+0xf94>
lbz     r0,0(r29)
rlwinm  r28,r0,0,24,28
mpwi   cr1,r28,0
q-    cr1,8175c <copyParseTargets+0xf9c>
lwz     r0,9156(r21)
mpwi   cr1,r0,0
le-    cr1,81618 <copyParseTargets+0xe58>
lis     r3,30
i    r3,r3,26436
mr      r4,r22
li      r6,38
li      r7,0
li      r8,0
lbz     r5,0(r29)
li      r9,0
l      150934 <logMsg>
mr      r3,r19
li      r4,2
l      7eb78 <dmvTaskFree>
mr      r3,r28
li      r4,8
lbz     r11,20(r30)
lbz     r9,21(r30)
lbz     r0,22(r30)
lbz     r28,23(r30)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
or      r0,r0,r9
or      r28,r28,r0
lbz     r11,2737(r30)
lbz     r9,2738(r30)
lbz     r0,2739(r30)
lbz     r29,2740(r30)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
or      r0,r0,r9
or      r29,r29,r0
r29,r23,r29
i    r0,r20,1
r29,r29,r0
l      92d4c <scanBit>
mr      r8,r3
mr      r3,r28
li      r4,38
li      r5,0
li      r6,0
mr      r7,r29
<copyParseTargets+0xf90>
lwz     r0,9156(r21)
mpwi   cr1,r0,0
le-    cr1,816dc <copyParseTargets+0xf1c>
lis     r3,30
i    r3,r3,26484
mr      r4,r22
li      r6,38
li      r7,1
li      r8,0
lbz     r5,1(r24)
li      r9,0
lrlwi  r5,r5,27
l      150934 <logMsg>
mr      r3,r19
li      r4,2
l      7eb78 <dmvTaskFree>
li      r4,38
li      r5,1
li      r6,0
li      r8,4
lbz     r9,20(r30)
lbz     r0,21(r30)
lbz     r3,22(r30)
rlwinm  r9,r9,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r9
rlwinm  r3,r3,8,0,23
or      r3,r3,r0
lbz     r9,23(r30)
lbz     r11,2737(r30)
or      r3,r9,r3
rlwinm  r11,r11,24,0,7
lbz     r9,2738(r30)
lbz     r0,2739(r30)
lbz     r7,2740(r30)
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
or      r0,r0,r9
or      r7,r7,r0
r7,r23,r7
i    r7,r7,1
l      9c454 <vcmIllReq>
li      r3,2
<copyParseTargets+0x1130>
lwz     r0,9156(r21)
mpwi   cr1,r0,1
le-    cr1,81844 <copyParseTargets+0x1084>
lis     r3,30
i    r3,r3,26536
li      r6,0
li      r7,0
li      r8,0
lbz     r9,133(r31)
lbz     r11,134(r31)
lbz     r0,135(r31)
rlwinm  r9,r9,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r9
rlwinm  r0,r0,8,0,23
lbz     r9,136(r31)
or      r0,r0,r11
or      r9,r9,r0
lbz     r4,0(r9)
li      r9,0
lbz     r11,133(r31)
lbz     r10,134(r31)
lbz     r0,135(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r10,r10,16,0,15
or      r10,r10,r11
rlwinm  r0,r0,8,0,23
lbz     r11,136(r31)
or      r0,r0,r10
or      r11,r11,r0
lbz     r28,1(r11)
lbz     r11,133(r31)
lbz     r10,134(r31)
lbz     r0,135(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r10,r10,16,0,15
or      r10,r10,r11
rlwinm  r0,r0,8,0,23
or      r0,r0,r10
lbz     r11,136(r31)
rlwinm  r28,r28,16,0,15
or      r11,r11,r0
lbz     r29,2(r11)
lbz     r11,133(r31)
lbz     r10,134(r31)
lbz     r0,135(r31)
rlwinm  r29,r29,8,0,23
rlwinm  r11,r11,24,0,7
rlwinm  r10,r10,16,0,15
or      r10,r10,r11
rlwinm  r0,r0,8,0,23
lbz     r11,136(r31)
or      r0,r0,r10
or      r11,r11,r0
lbz     r5,3(r11)
or      r28,r28,r29
or      r5,r28,r5
l      150934 <logMsg>
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
q-    81878 <copyParseTargets+0x10b8>
i    r23,r23,32
<copyParseTargets+0x10c4>
lbz     r9,3(r24)
i    r0,r23,4
r23,r0,r9
lbz     r0,60(r30)
lbz     r11,61(r30)
lbz     r9,62(r30)
rlwinm  r0,r0,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r0
rlwinm  r9,r9,8,0,23
lbz     r0,63(r30)
or      r9,r9,r11
or      r0,r0,r9
mpw    cr1,r23,r0
i    r31,r31,20
i    r22,r22,1
lt+    cr1,80828 <copyParseTargets+0x68>
rlwinm  r0,r22,8,24,31
lbz     r9,113(r30)
stb     r0,113(r30)
rlwinm  r0,r22,16,16,31
lbz     r9,114(r30)
stb     r0,114(r30)
rlwinm  r0,r22,24,8,31
lbz     r9,115(r30)
stb     r0,115(r30)
lbz     r0,116(r30)
mr      r0,r22
stb     r0,116(r30)
li      r3,0
lwz     r0,76(r1)
mtlr    r0
lmw     r18,16(r1)
i    r1,r1,72
lr

