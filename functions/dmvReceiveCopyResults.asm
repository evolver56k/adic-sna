dmvReceiveCopyResults:
stwu    r1,-448(r1)
mflr    r0
stmw    r22,408(r1)
stw     r0,452(r1)
mr      r30,r3
li      r31,0
li      r23,0
i    r4,r1,392
i    r5,r1,396
i    r6,r1,400
li      r7,0
li      r8,0
lwz     r24,136(r30)
lwz     r9,8(r30)
lbz     r28,1(r24)
lbz     r0,10(r24)
lbz     r11,11(r24)
lbz     r10,12(r24)
lbz     r27,13(r24)
lbz     r29,2(r24)
lwz     r3,304(r9)
li      r9,0
lrlwi  r25,r28,27
rlwinm  r0,r0,24,0,7
rlwinm  r11,r11,16,0,15
or      r0,r0,r11
rlwinm  r10,r10,8,0,23
or      r0,r0,r10
or      r26,r0,r27
l      9a97c <vcmGetInitiatorInfo>
li      r22,16
lis     r11,43
lbz     r0,403(r1)
lbz     r9,395(r1)
lwz     r11,9156(r11)
rlwinm  r0,r0,8,0,23
or      r29,r29,r0
lbz     r0,399(r1)
rlwinm  r9,r9,24,0,7
mpwi   cr1,r11,3
rlwinm  r0,r0,16,0,15
or      r29,r29,r0
or      r29,r29,r9
le-    cr1,93858 <dmvReceiveCopyResults+0xd4>
lis     r3,30
i    r3,r3,23840
mr      r4,r29
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mplwi  cr1,r25,4
gt-    cr1,94360 <dmvReceiveCopyResults+0xbdc>
lis     r11,9
i    r11,r11,14468
rlwinm  r0,r25,2,0,29
lis     r9,9
lwzx    r0,r11,r0
i    r9,r9,14468
r0,r0,r9
mtctr   r0
tr
.long 0x14
.long 0x7c4
.long 0xadc
.long 0x3b8
.long 0x5a4
li      r28,-1
li      r7,0
li      r10,0
lis     r9,50
i    r9,r9,27740
mr      r11,r9
li      r8,0
li      r0,1
mpwi   cr6,r0,0
ne-    cr6,938e0 <dmvReceiveCopyResults+0x15c>
lwzx    r0,r8,r9
mpwi   cr1,r0,0
lt-    cr1,9390c <dmvReceiveCopyResults+0x188>
lwz     r0,4(r11)
mpw    cr1,r0,r29
ne-    cr1,9390c <dmvReceiveCopyResults+0x188>
mr      r28,r10
<dmvReceiveCopyResults+0x19c>
lwz     r0,4(r11)
mpw    cr1,r0,r29
ne-    cr1,9390c <dmvReceiveCopyResults+0x188>
lwzx    r0,r8,r9
mpwi   cr1,r0,0
ge+    cr1,938d8 <dmvReceiveCopyResults+0x154>
lwz     r0,28(r11)
mplw   cr1,r0,r7
le-    cr1,9390c <dmvReceiveCopyResults+0x188>
mr      r28,r10
lwz     r7,28(r11)
i    r10,r10,1
mpwi   cr1,r10,15
i    r11,r11,288
i    r8,r8,288
le+    cr1,938bc <dmvReceiveCopyResults+0x138>
lis     r27,43
lwz     r0,9156(r27)
mpwi   cr1,r0,3
le-    cr1,93954 <dmvReceiveCopyResults+0x1d0>
lis     r3,30
i    r3,r3,23876
mr      r4,r29
mr      r5,r28
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lwz     r0,9156(r27)
mpwi   cr1,r0,1
mr      r31,r28
le-    cr1,93988 <dmvReceiveCopyResults+0x204>
lis     r3,31
i    r3,r3,-31816
mr      r4,r25
mr      r5,r29
mr      r6,r26
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mpwi   cr1,r31,-1
ne-    cr1,939e0 <dmvReceiveCopyResults+0x25c>
mr      r3,r30
li      r4,36
li      r5,0
li      r6,1
li      r7,2
li      r8,-1
l      9c454 <vcmIllReq>
lwz     r0,9156(r27)
mpwi   cr1,r0,0
le-    cr1,94158 <dmvReceiveCopyResults+0x9d4>
lis     r3,31
i    r3,r3,-31768
mr      r4,r29
li      r5,36
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<dmvReceiveCopyResults+0x9d4>
mplwi  cr1,r31,15
gt-    cr1,93a8c <dmvReceiveCopyResults+0x308>
lis     r28,43
lwz     r3,9200(r28)
li      r4,-1
l      132870 <semTake>
rlwinm  r0,r31,3,0,28
r0,r0,r31
rlwinm  r0,r0,5,0,26
lis     r9,50
i    r9,r9,27740
r29,r0,r9
lwz     r0,8(r29)
mpwi   cr1,r0,0
q-    cr1,93a84 <dmvReceiveCopyResults+0x300>
l      11a280 <tickGet>
lwz     r10,8(r29)
stw     r3,32(r29)
lbz     r9,2681(r10)
lbz     r11,2682(r10)
lbz     r0,2683(r10)
rlwinm  r9,r9,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r9
rlwinm  r0,r0,8,0,23
or      r0,r0,r11
lbz     r9,2684(r10)
lwz     r10,8(r29)
or      r9,r9,r0
stw     r9,16(r29)
lbz     r0,2725(r10)
lbz     r11,2726(r10)
lbz     r9,2727(r10)
rlwinm  r0,r0,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r0
rlwinm  r9,r9,8,0,23
lbz     r0,2728(r10)
or      r9,r9,r11
or      r0,r0,r9
stw     r0,24(r29)
lwz     r3,9200(r28)
l      132714 <semGive>
lis     r9,43
lwz     r3,9200(r9)
li      r4,-1
l      132870 <semTake>
rlwinm  r0,r31,3,0,28
r0,r0,r31
rlwinm  r0,r0,5,0,26
lis     r9,50
i    r9,r9,27740
r28,r0,r9
lwz     r0,272(r28)
mpwi   cr1,r0,0
q-    cr1,93b2c <dmvReceiveCopyResults+0x3a8>
li      r9,0
stb     r9,16(r1)
stb     r9,17(r1)
stb     r9,18(r1)
li      r0,8
stb     r0,19(r1)
lwz     r0,20(r28)
stb     r0,20(r1)
lwz     r0,16(r28)
rlwinm  r0,r0,24,8,31
stb     r0,21(r1)
lwz     r0,16(r28)
stb     r9,23(r1)
stb     r0,22(r1)
lwz     r0,24(r28)
rlwinm  r0,r0,8,24,31
stb     r0,24(r1)
lwz     r0,24(r28)
rlwinm  r0,r0,16,16,31
stb     r0,25(r1)
lwz     r0,24(r28)
rlwinm  r0,r0,24,8,31
stb     r0,26(r1)
lwz     r0,24(r28)
li      r23,1
stb     r0,27(r1)
<dmvReceiveCopyResults+0x3f8>
lwz     r0,20(r28)
stb     r0,8(r1)
lwz     r0,16(r28)
rlwinm  r0,r0,24,8,31
stb     r0,9(r1)
li      r0,0
lwz     r9,16(r28)
stb     r0,11(r1)
stb     r9,10(r1)
lwz     r0,24(r28)
rlwinm  r0,r0,8,24,31
stb     r0,12(r1)
lwz     r0,24(r28)
rlwinm  r0,r0,16,16,31
stb     r0,13(r1)
lwz     r0,24(r28)
rlwinm  r0,r0,24,8,31
stb     r0,14(r1)
lwz     r0,24(r28)
stb     r0,15(r1)
lis     r9,43
lwz     r3,9200(r9)
l      132714 <semGive>
mpwi   cr1,r23,0
q-    cr1,93ba8 <dmvReceiveCopyResults+0x424>
mpwi   cr1,r26,11
mfcr    r0
rlwinm  r0,r0,6,31,31
neg     r0,r0
rlwinm  r9,r0,0,28,29
<dmvReceiveCopyResults+0x438>
mpwi   cr1,r26,7
mfcr    r0
rlwinm  r0,r0,6,31,31
neg     r0,r0
rlwinm  r9,r0,0,28,28
ndc    r0,r26,r0
or      r29,r9,r0
ndi.   r0,r29,1
i    r9,r29,1
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
nd     r11,r29,r0
ndc    r0,r9,r0
or      r29,r11,r0
mpw    cr1,r26,r29
stw     r26,120(r30)
stw     r29,124(r30)
le-    cr1,93bfc <dmvReceiveCopyResults+0x478>
subf    r0,r29,r26
stw     r0,84(r30)
mpwi   cr1,r29,0
le-    cr1,94034 <dmvReceiveCopyResults+0x8b0>
mpwi   cr1,r23,0
q-    cr1,93c24 <dmvReceiveCopyResults+0x4a0>
mr      r3,r30
mr      r4,r24
mr      r5,r22
li      r6,6
i    r7,r1,16
<dmvReceiveCopyResults+0x898>
mr      r3,r30
mr      r4,r24
mr      r5,r22
li      r6,6
i    r7,r1,8
<dmvReceiveCopyResults+0x898>
lis     r9,43
lwz     r0,9156(r9)
mpwi   cr1,r0,1
le-    cr1,93c70 <dmvReceiveCopyResults+0x4ec>
lis     r3,31
i    r3,r3,-31716
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r11,0
stb     r11,36(r1)
stb     r11,37(r1)
stb     r11,38(r1)
stb     r11,39(r1)
stb     r11,40(r1)
li      r9,128
stb     r9,41(r1)
li      r10,1
stb     r10,42(r1)
stb     r11,43(r1)
stb     r11,44(r1)
li      r8,16
stb     r8,45(r1)
stb     r11,46(r1)
stb     r11,47(r1)
li      r0,255
stb     r0,48(r1)
stb     r0,49(r1)
stb     r0,50(r1)
stb     r0,51(r1)
stb     r11,52(r1)
stb     r8,53(r1)
stb     r11,54(r1)
stb     r11,55(r1)
stb     r11,56(r1)
stb     r11,57(r1)
stb     r9,58(r1)
stb     r11,59(r1)
stb     r11,60(r1)
stb     r8,61(r1)
stb     r11,62(r1)
stb     r11,63(r1)
stb     r11,64(r1)
stb     r11,65(r1)
stb     r11,66(r1)
lis     r9,43
lbz     r0,9207(r9)
stb     r11,67(r1)
mpwi   cr1,r26,58
stb     r0,68(r1)
stb     r10,69(r1)
stb     r10,70(r1)
stb     r10,71(r1)
stb     r11,72(r1)
stb     r11,73(r1)
stb     r11,74(r1)
stb     r8,75(r1)
stb     r11,76(r1)
stb     r10,77(r1)
li      r0,2
stb     r0,78(r1)
li      r0,3
stb     r0,79(r1)
li      r0,4
stb     r0,80(r1)
li      r0,5
stb     r0,81(r1)
li      r0,6
stb     r0,82(r1)
li      r0,7
stb     r0,83(r1)
li      r0,8
stb     r0,84(r1)
stb     r8,85(r1)
li      r0,17
stb     r0,86(r1)
li      r0,18
stb     r0,87(r1)
li      r0,15
stb     r0,88(r1)
li      r0,224
stb     r0,89(r1)
li      r0,227
stb     r0,90(r1)
li      r0,228
stb     r0,91(r1)
stb     r11,32(r1)
mfcr    r0
rlwinm  r0,r0,6,31,31
neg     r0,r0
ndi.   r9,r0,59
ndc    r0,r26,r0
or      r29,r9,r0
ndi.   r0,r29,1
stb     r11,33(r1)
stb     r11,34(r1)
i    r9,r29,1
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
nd     r11,r29,r0
ndc    r0,r9,r0
or      r29,r11,r0
li      r0,55
mpw    cr1,r26,r29
stb     r0,35(r1)
stw     r26,120(r30)
stw     r29,124(r30)
le-    cr1,93e08 <dmvReceiveCopyResults+0x684>
subf    r0,r29,r26
stw     r0,84(r30)
mpwi   cr1,r29,0
le-    cr1,94034 <dmvReceiveCopyResults+0x8b0>
mr      r3,r30
mr      r4,r24
mr      r5,r22
li      r6,6
i    r7,r1,32
<dmvReceiveCopyResults+0x898>
mplwi  cr1,r31,15
gt-    cr1,93ed4 <dmvReceiveCopyResults+0x750>
lis     r28,43
lwz     r3,9200(r28)
li      r4,-1
l      132870 <semTake>
rlwinm  r0,r31,3,0,28
r0,r0,r31
rlwinm  r0,r0,5,0,26
lis     r9,50
i    r9,r9,27740
r29,r0,r9
lwz     r0,8(r29)
mpwi   cr1,r0,0
q-    cr1,93ecc <dmvReceiveCopyResults+0x748>
l      11a280 <tickGet>
lwz     r10,8(r29)
stw     r3,32(r29)
lbz     r9,2681(r10)
lbz     r11,2682(r10)
lbz     r0,2683(r10)
rlwinm  r9,r9,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r9
rlwinm  r0,r0,8,0,23
or      r0,r0,r11
lbz     r9,2684(r10)
lwz     r10,8(r29)
or      r9,r9,r0
stw     r9,16(r29)
lbz     r0,2725(r10)
lbz     r11,2726(r10)
lbz     r9,2727(r10)
rlwinm  r0,r0,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r0
rlwinm  r9,r9,8,0,23
lbz     r0,2728(r10)
or      r9,r9,r11
or      r0,r0,r9
stw     r0,24(r29)
lwz     r3,9200(r28)
l      132714 <semGive>
lis     r27,43
lwz     r3,9200(r27)
li      r4,-1
l      132870 <semTake>
rlwinm  r0,r31,3,0,28
r0,r0,r31
rlwinm  r0,r0,5,0,26
lis     r9,50
i    r9,r9,27740
r28,r0,r9
lwz     r0,20(r28)
stb     r0,152(r1)
lbz     r29,36(r28)
mpwi   cr1,r29,0
q-    cr1,93f20 <dmvReceiveCopyResults+0x79c>
i    r3,r1,156
i    r4,r28,37
mr      r5,r29
l      14a080 <memcpy>
lwz     r3,9200(r27)
l      132714 <semGive>
li      r0,0
stb     r0,154(r1)
stb     r29,155(r1)
stb     r0,96(r1)
stb     r0,97(r1)
i    r4,r29,55
rlwinm  r0,r4,24,8,31
stb     r0,98(r1)
stb     r4,99(r1)
li      r0,0
i    r11,r1,8
li      r10,0
r9,r11,r0
ic   r0,r0,1
mpwi   cr1,r0,51
stb     r10,92(r9)
le+    cr1,93f58 <dmvReceiveCopyResults+0x7d4>
lis     r9,43
lwz     r0,9156(r9)
mpwi   cr1,r0,1
li      r0,0
stb     r0,153(r1)
le-    cr1,93fa4 <dmvReceiveCopyResults+0x820>
lis     r3,31
i    r3,r3,-31680
mr      r7,r29
li      r8,0
lbz     r5,152(r1)
li      r9,0
mr      r6,r5
l      150934 <logMsg>
i    r9,r29,59
mpw    cr1,r26,r9
ror    4*cr1+so,4*cr1+eq,4*cr1+gt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r9,r9,r0
ndc    r0,r26,r0
or      r29,r9,r0
ndi.   r0,r29,1
i    r9,r29,1
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
nd     r11,r29,r0
ndc    r0,r9,r0
or      r29,r11,r0
mpw    cr1,r26,r29
stw     r26,120(r30)
stw     r29,124(r30)
le-    cr1,94000 <dmvReceiveCopyResults+0x87c>
subf    r0,r29,r26
stw     r0,84(r30)
mpwi   cr1,r29,0
le-    cr1,94034 <dmvReceiveCopyResults+0x8b0>
mr      r3,r30
mr      r4,r24
mr      r5,r22
li      r6,6
i    r7,r1,96
mr      r8,r29
li      r9,0
li      r10,240
l      9aab0 <vcmCmdEntry>
mr      r29,r3
<dmvReceiveCopyResults+0xc30>
mr      r3,r30
li      r4,0
l      9c3e4 <vcmSendStatus>
mr      r29,r3
<dmvReceiveCopyResults+0xc30>
li      r28,-1
li      r7,0
li      r10,0
lis     r9,50
i    r9,r9,27740
mr      r11,r9
li      r8,0
li      r0,1
mpwi   cr6,r0,0
ne-    cr6,94090 <dmvReceiveCopyResults+0x90c>
lwzx    r0,r8,r9
mpwi   cr1,r0,0
lt-    cr1,940bc <dmvReceiveCopyResults+0x938>
lwz     r0,4(r11)
mpw    cr1,r0,r29
ne-    cr1,940bc <dmvReceiveCopyResults+0x938>
mr      r28,r10
<dmvReceiveCopyResults+0x94c>
lwz     r0,4(r11)
mpw    cr1,r0,r29
ne-    cr1,940bc <dmvReceiveCopyResults+0x938>
lwzx    r0,r8,r9
mpwi   cr1,r0,0
ge+    cr1,94088 <dmvReceiveCopyResults+0x904>
lwz     r0,28(r11)
mplw   cr1,r0,r7
le-    cr1,940bc <dmvReceiveCopyResults+0x938>
mr      r28,r10
lwz     r7,28(r11)
i    r10,r10,1
mpwi   cr1,r10,15
i    r11,r11,288
i    r8,r8,288
le+    cr1,9406c <dmvReceiveCopyResults+0x8e8>
lis     r27,43
lwz     r0,9156(r27)
mpwi   cr1,r0,3
le-    cr1,94104 <dmvReceiveCopyResults+0x980>
lis     r3,30
i    r3,r3,23876
mr      r4,r29
mr      r5,r28
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr.     r31,r28
ge-    94160 <dmvReceiveCopyResults+0x9dc>
lwz     r0,9156(r27)
mpwi   cr1,r0,0
le-    cr1,9413c <dmvReceiveCopyResults+0x9b8>
lis     r3,31
i    r3,r3,-31612
li      r4,36
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r30
li      r4,36
li      r5,0
li      r6,2
li      r7,1
li      r8,-1
l      9c454 <vcmIllReq>
li      r3,2
<dmvReceiveCopyResults+0xc34>
li      r4,-1
lis     r9,43
rlwinm  r28,r31,3,0,28
r28,r28,r31
rlwinm  r28,r28,5,0,26
lis     r29,50
lwz     r3,9200(r9)
i    r29,r29,27740
l      132870 <semTake>
lwzx    r0,r28,r29
mpwi   cr1,r0,0
r28,r28,r29
ge-    cr1,941a0 <dmvReceiveCopyResults+0xa1c>
lwz     r0,284(r28)
mpwi   cr1,r0,1
ne-    cr1,941f4 <dmvReceiveCopyResults+0xa70>
lwz     r0,9156(r27)
mpwi   cr1,r0,0
le-    cr1,941d0 <dmvReceiveCopyResults+0xa4c>
lis     r3,31
i    r3,r3,-31564
li      r4,36
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r30
li      r4,36
li      r5,0
li      r6,2
li      r7,1
li      r8,-1
li      r29,2
l      9c454 <vcmIllReq>
<dmvReceiveCopyResults+0xbcc>
lwz     r0,280(r28)
ic   r0,r0,4
mplw   cr1,r26,r0
lt-    cr1,94210 <dmvReceiveCopyResults+0xa8c>
lwz     r0,280(r28)
ic   r29,r0,4
<dmvReceiveCopyResults+0xa90>
mr      r29,r26
lis     r9,43
lwz     r0,9156(r9)
mpwi   cr1,r0,3
le-    cr1,94248 <dmvReceiveCopyResults+0xac4>
lis     r3,31
i    r3,r3,-31520
mr      r4,r26
mr      r6,r29
li      r7,0
li      r8,0
lwz     r5,280(r28)
li      r9,0
l      150934 <logMsg>
mpwi   cr1,r29,0
le-    cr1,942f0 <dmvReceiveCopyResults+0xb6c>
mr      r3,r29
li      r4,1
li      r5,2
l      103c5c <amemcalloc>
mr.     r27,r3
ne-    94280 <dmvReceiveCopyResults+0xafc>
mr      r3,r30
li      r4,128
li      r5,32
li      r6,0
l      9c560 <vcmHwError>
<dmvReceiveCopyResults+0x9d4>
lwz     r0,280(r28)
rlwinm  r0,r0,8,24,31
stb     r0,0(r27)
lwz     r0,280(r28)
rlwinm  r0,r0,16,16,31
stb     r0,1(r27)
lwz     r0,280(r28)
rlwinm  r0,r0,24,8,31
stb     r0,2(r27)
lwz     r0,280(r28)
i    r3,r27,4
stb     r0,3(r27)
lwz     r4,276(r28)
i    r5,r29,-4
l      14a080 <memcpy>
mr      r3,r30
mr      r4,r24
mr      r5,r22
li      r6,6
mr      r7,r27
mr      r8,r29
li      r9,0
li      r10,240
l      9aab0 <vcmCmdEntry>
mr      r29,r3
mr      r3,r27
l      103a7c <amemfree>
<dmvReceiveCopyResults+0xb7c>
mr      r3,r30
li      r4,0
l      9c3e4 <vcmSendStatus>
mr      r29,r3
lwz     r0,276(r28)
mpwi   cr1,r0,0
q-    cr1,94350 <dmvReceiveCopyResults+0xbcc>
mpwi   cr1,r26,0
q-    cr1,94324 <dmvReceiveCopyResults+0xba0>
lwz     r0,280(r28)
ic   r0,r0,4
mplw   cr1,r26,r0
lt-    cr1,94350 <dmvReceiveCopyResults+0xbcc>
mpwi   cr1,r29,0
ne-    cr1,94350 <dmvReceiveCopyResults+0xbcc>
li      r4,0
lwz     r3,276(r28)
ori     r4,r4,32768
l      1049c0 <lbufPoolFree>
stw     r29,276(r28)
stw     r29,280(r28)
lwz     r0,20(r28)
ori     r0,r0,128
stw     r0,20(r28)
lis     r9,43
lwz     r3,9200(r9)
l      132714 <semGive>
<dmvReceiveCopyResults+0xc30>
mr      r3,r30
li      r4,36
li      r5,0
li      r6,1
li      r7,1
li      r8,-1
l      9c454 <vcmIllReq>
lis     r9,43
lwz     r0,9156(r9)
mpwi   cr1,r0,0
li      r29,2
le-    cr1,943b4 <dmvReceiveCopyResults+0xc30>
lis     r3,31
i    r3,r3,-31464
mr      r4,r25
li      r5,36
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r29
lwz     r0,452(r1)
mtlr    r0
lmw     r22,408(r1)
i    r1,r1,448
lr

