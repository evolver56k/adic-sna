copyVerifyDevice:
stwu    r1,-104(r1)
mflr    r0
stmw    r24,72(r1)
stw     r0,108(r1)
mr      r31,r3
mr      r29,r4
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
mr      r24,r5
mr      r28,r6
li      r25,0
q-    83000 <copyVerifyDevice+0x1b4>
lis     r9,43
lwz     r0,9156(r9)
mpwi   cr1,r0,1
le-    cr1,82f30 <copyVerifyDevice+0xe4>
lis     r3,30
i    r3,r3,27220
li      r7,0
li      r8,0
rlwinm  r10,r29,2,0,29
r10,r10,r29
rlwinm  r10,r10,2,0,29
r10,r31,r10
lbz     r11,129(r10)
lbz     r6,130(r10)
lbz     r0,131(r10)
rlwinm  r11,r11,24,0,7
rlwinm  r6,r6,16,0,15
or      r6,r6,r11
rlwinm  r0,r0,8,0,23
lbz     r11,132(r10)
or      r0,r0,r6
or      r11,r11,r0
lbz     r5,1(r11)
lbz     r11,129(r10)
lbz     r6,130(r10)
lbz     r0,131(r10)
rlwinm  r11,r11,24,0,7
rlwinm  r6,r6,16,0,15
or      r6,r6,r11
rlwinm  r0,r0,8,0,23
lbz     r11,132(r10)
or      r0,r0,r6
or      r11,r11,r0
lbz     r6,1(r11)
li      r9,0
rlwinm  r6,r6,0,26,26
l      150934 <logMsg>
rlwinm  r9,r29,2,0,29
r9,r9,r29
rlwinm  r9,r9,2,0,29
r9,r31,r9
lbz     r10,129(r9)
lbz     r11,130(r9)
lbz     r0,131(r9)
lbz     r9,132(r9)
rlwinm  r10,r10,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r10
rlwinm  r0,r0,8,0,23
or      r0,r0,r11
or      r9,r9,r0
lbz     r0,1(r9)
ndi.   r9,r0,32
q-    82fa4 <copyVerifyDevice+0x158>
lbz     r0,2745(r31)
li      r0,0
stb     r0,2745(r31)
lbz     r9,2746(r31)
stb     r0,2746(r31)
lbz     r9,2747(r31)
stb     r0,2747(r31)
lbz     r0,2748(r31)
li      r0,1
stb     r0,2748(r31)
li      r3,0
<copyVerifyDevice+0x4a4>
lbz     r0,2745(r31)
li      r0,0
stb     r0,2745(r31)
lbz     r9,2746(r31)
stb     r0,2746(r31)
lbz     r9,2747(r31)
mpwi   cr1,r28,0
stb     r0,2747(r31)
lbz     r9,2748(r31)
stb     r0,2748(r31)
q-    cr1,83000 <copyVerifyDevice+0x1b4>
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
lbz     r0,8(r9)
lrlwi  r25,r0,31
rlwinm  r0,r29,2,0,29
r0,r0,r29
rlwinm  r0,r0,2,0,29
r10,r31,r0
lbz     r11,121(r10)
lbz     r9,122(r10)
lbz     r0,123(r10)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,124(r10)
or      r0,r0,r9
or.     r30,r11,r0
q-    83074 <copyVerifyDevice+0x228>
lbz     r11,117(r10)
lbz     r9,118(r10)
lbz     r0,119(r10)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,120(r10)
or      r0,r0,r9
or.     r9,r11,r0
q-    83074 <copyVerifyDevice+0x228>
lwz     r0,8(r30)
ndis.  r9,r0,16384
ne-    830b8 <copyVerifyDevice+0x26c>
lis     r9,43
lwz     r0,9156(r9)
mpwi   cr1,r0,0
le-    cr1,830a8 <copyVerifyDevice+0x25c>
lis     r3,30
i    r3,r3,27268
mr      r4,r29
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r31
li      r4,8
li      r5,4
<copyVerifyDevice+0x424>
mpwi   cr1,r28,0
q-    cr1,832e8 <copyVerifyDevice+0x49c>
li      r28,0
li      r29,0
li      r27,32
lis     r26,43
lbz     r11,24(r31)
lbz     r9,25(r31)
lbz     r0,26(r31)
mpwi   cr1,r25,0
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,27(r31)
or      r0,r0,r9
or      r3,r11,r0
stw     r30,8(r3)
stw     r29,12(r3)
stw     r29,28(r3)
stw     r29,20(r3)
stw     r27,24(r3)
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
stw     r0,136(r3)
stw     r29,144(r3)
i    r0,r1,24
stw     r0,160(r3)
stw     r27,164(r3)
q-    cr1,8315c <copyVerifyDevice+0x310>
stb     r29,8(r1)
stb     r29,12(r1)
<copyVerifyDevice+0x31c>
li      r0,18
stb     r0,8(r1)
stb     r27,12(r1)
stb     r29,9(r1)
stb     r29,10(r1)
stb     r29,11(r1)
stb     r29,13(r1)
l      6f1c4 <scSnoCmd>
mr.     r4,r3
q+    82f9c <copyVerifyDevice+0x150>
gt-    83194 <copyVerifyDevice+0x348>
mpwi   cr1,r4,-1
q-    cr1,83288 <copyVerifyDevice+0x43c>
<copyVerifyDevice+0x44c>
mpwi   cr1,r4,2
q-    cr1,831a8 <copyVerifyDevice+0x35c>
mpwi   cr1,r4,8
q-    cr1,832b8 <copyVerifyDevice+0x46c>
<copyVerifyDevice+0x44c>
mr      r3,r31
mr      r4,r30
l      82c70 <copyReqSense>
mpwi   cr1,r3,0
ne-    cr1,83234 <copyVerifyDevice+0x3e8>
lwz     r0,9156(r26)
mpwi   cr1,r0,0
le-    cr1,831ec <copyVerifyDevice+0x3a0>
lis     r3,30
i    r3,r3,27296
li      r7,0
li      r8,0
lbz     r4,14(r30)
lbz     r5,24(r30)
lbz     r6,25(r30)
li      r9,0
l      150934 <logMsg>
mr      r3,r31
li      r4,62
li      r5,62
mr      r6,r24
mr      r7,r30
li      r8,2
l      932d4 <copySenseData>
lbz     r0,14(r30)
lrlwi  r0,r0,28
mpwi   cr1,r0,6
q-    cr1,832b8 <copyVerifyDevice+0x46c>
gt-    cr1,83228 <copyVerifyDevice+0x3dc>
mpwi   cr1,r0,1
q+    cr1,82f9c <copyVerifyDevice+0x150>
<copyVerifyDevice+0x434>
mpwi   cr1,r0,11
q-    cr1,832b8 <copyVerifyDevice+0x46c>
<copyVerifyDevice+0x434>
lwz     r0,9156(r26)
mpwi   cr1,r0,0
le-    cr1,83264 <copyVerifyDevice+0x418>
lis     r3,30
i    r3,r3,27344
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r31
li      r4,62
li      r5,62
li      r6,0
li      r7,0
li      r8,0
l      932d4 <copySenseData>
li      r3,2
<copyVerifyDevice+0x4a4>
lis     r3,30
i    r3,r3,27384
l      13dcb0 <perror>
<copyVerifyDevice+0x46c>
lis     r3,30
i    r3,r3,27396
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
i    r28,r28,1
mpwi   cr1,r28,2
le+    cr1,830d0 <copyVerifyDevice+0x284>
mr      r3,r31
li      r4,8
li      r5,4
li      r6,0
li      r7,0
li      r8,0
l      932d4 <copySenseData>
li      r4,2
<copyVerifyDevice+0x4a0>
li      r4,0
mr      r3,r4
lwz     r0,108(r1)
mtlr    r0
lmw     r24,72(r1)
i    r1,r1,104
lr

