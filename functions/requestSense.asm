requestSense:
stwu    r1,-56(r1)
mflr    r0
stmw    r20,8(r1)
stw     r0,60(r1)
mr      r29,r3
mr      r28,r5
mr      r22,r6
lrlwi  r20,r4,24
l      1013ac <ssaAllocTransaction>
mr.     r30,r3
ne-    100804 <requestSense+0x5c>
li      r3,-1
<requestSense+0x3c8>
i    r3,r23,36
l      14fb08 <lstGet>
i    r0,r26,60
stwx    r0,r28,r27
li      r0,4
stw     r0,32(r27)
mr      r0,r29
sth     r0,32(r23)
li      r25,1
<requestSense+0x2e4>
i    r31,r30,60
rlwinm  r26,r31,8,24,31
rlwinm  r25,r31,16,16,31
rlwinm  r24,r31,24,8,31
mr      r27,r31
lwz     r23,16(r29)
lwz     r9,8(r29)
li      r29,0
lbz     r0,60(r30)
rlwinm  r0,r9,8,24,31
stb     r0,60(r30)
rlwinm  r0,r9,16,16,31
lbz     r11,1(r31)
stb     r0,1(r31)
rlwinm  r0,r9,24,8,31
lbz     r11,2(r31)
stb     r0,2(r31)
lbz     r0,3(r31)
stb     r9,3(r31)
lbz     r0,4(r31)
stb     r26,4(r31)
lbz     r0,5(r31)
stb     r25,5(r31)
lbz     r0,6(r31)
stb     r24,6(r31)
lbz     r0,7(r31)
stb     r27,7(r31)
lwz     r9,0(r22)
lbz     r0,16(r31)
rlwinm  r0,r9,8,24,31
stb     r0,16(r31)
rlwinm  r0,r9,16,16,31
lbz     r11,17(r31)
stb     r0,17(r31)
rlwinm  r0,r9,24,8,31
lbz     r11,18(r31)
stb     r0,18(r31)
lbz     r0,19(r31)
stb     r9,19(r31)
lbz     r0,20(r31)
stb     r29,20(r31)
lbz     r0,21(r31)
stb     r29,21(r31)
lbz     r0,22(r31)
stb     r29,22(r31)
lbz     r0,23(r31)
stb     r29,23(r31)
lbz     r0,8(r31)
stb     r29,8(r31)
lbz     r0,9(r31)
stb     r29,9(r31)
lbz     r0,10(r31)
li      r0,15
stb     r0,10(r31)
lbz     r0,11(r31)
li      r0,160
stb     r0,11(r31)
l      10b20 <sysClkRateGet>
lbz     r0,60(r31)
stb     r29,60(r31)
lbz     r0,61(r31)
stb     r29,61(r31)
lbz     r0,62(r31)
stb     r29,62(r31)
lbz     r0,63(r31)
stb     r29,63(r31)
lbz     r0,68(r31)
stb     r29,68(r31)
lbz     r0,69(r31)
stb     r29,69(r31)
lbz     r0,70(r31)
stb     r29,70(r31)
lbz     r0,71(r31)
stb     r29,71(r31)
lbz     r0,72(r31)
stb     r29,72(r31)
lbz     r0,73(r31)
stb     r29,73(r31)
lbz     r0,74(r31)
stb     r29,74(r31)
lbz     r0,75(r31)
stb     r29,75(r31)
rlwinm  r0,r28,8,24,31
lbz     r9,12(r31)
stb     r0,12(r31)
rlwinm  r0,r28,16,16,31
lbz     r9,13(r31)
stb     r0,13(r31)
rlwinm  r0,r28,24,8,31
lbz     r9,14(r31)
stb     r0,14(r31)
lbz     r0,15(r31)
mr      r0,r28
stb     r0,15(r31)
i    r28,r30,84
rlwinm  r21,r3,3,0,28
mr      r3,r28
li      r4,0
li      r5,32
l      149fcc <memset>
li      r0,128
stb     r0,84(r30)
li      r0,16
stb     r0,1(r28)
stb     r29,10(r28)
mr      r0,r20
stb     r0,8(r28)
li      r0,3
stb     r0,16(r28)
lis     r9,16
i    r9,r9,-2476
rlwinm  r11,r9,8,24,31
rlwinm  r10,r9,16,16,31
rlwinm  r8,r9,24,8,31
lwz     r0,0(r22)
stb     r0,20(r28)
lbz     r0,92(r31)
stb     r11,92(r31)
lbz     r0,93(r31)
stb     r10,93(r31)
lbz     r0,94(r31)
stb     r8,94(r31)
lbz     r0,95(r31)
stb     r9,95(r31)
lbz     r0,88(r31)
stb     r26,88(r31)
lbz     r0,89(r31)
stb     r25,89(r31)
lbz     r0,90(r31)
stb     r24,90(r31)
lbz     r0,91(r31)
stb     r27,91(r31)
stw     r31,144(r30)
stw     r30,156(r30)
l      1ee20 <fastIntLock>
mr      r24,r3
i    r3,r23,36
l      14fa24 <lstCount>
mpwi   cr1,r3,0
li      r25,0
mr      r26,r30
ne-    cr1,100a8c <requestSense+0x2e4>
lwz     r27,24(r23)
lha     r9,32(r23)
li      r11,0
i    r9,r9,1
srawi   r0,r9,1
ze   r0,r0
rlwinm  r0,r0,1,0,30
subf    r29,r0,r9
rlwinm  r28,r29,2,0,29
lwzx    r0,r28,r27
mpwi   cr1,r0,0
q+    cr1,1007dc <requestSense+0x34>
i    r11,r11,1
i    r0,r29,1
mpwi   cr1,r11,1
srawi   r9,r0,1
ze   r9,r9
rlwinm  r9,r9,1,0,30
subf    r29,r9,r0
le+    cr1,100a5c <requestSense+0x2b4>
mpwi   cr1,r25,0
ne-    cr1,100aa8 <requestSense+0x300>
i    r3,r23,36
i    r4,r26,136
l      14f978 <lstAdd>
mr      r3,r23
l      ff444 <pltStartRequestQueue>
mr      r3,r24
l      1ee30 <fastIntUnlock>
lwz     r3,44(r26)
mr      r4,r21
l      132870 <semTake>
mr.     r29,r3
ne-    100b58 <requestSense+0x3b0>
lbz     r11,60(r31)
lbz     r9,61(r31)
lbz     r0,62(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,63(r31)
or      r0,r0,r9
or.     r9,r11,r0
ne-    100b1c <requestSense+0x374>
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
q-    100b20 <requestSense+0x378>
li      r29,-1
lbz     r9,72(r31)
lbz     r0,73(r31)
lbz     r11,74(r31)
rlwinm  r9,r9,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
or      r11,r11,r0
lbz     r0,75(r31)
lwz     r9,0(r22)
or      r0,r0,r11
subf    r9,r0,r9
stw     r9,0(r22)
<requestSense+0x3bc>
lis     r3,31
i    r3,r3,32728
l      13dcb0 <perror>
mr      r3,r30
l      101518 <ssaFreeTransaction>
mr      r3,r29
lwz     r0,60(r1)
mtlr    r0
lmw     r20,8(r1)
i    r1,r1,56
lr

