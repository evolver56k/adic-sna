pltProcessTransaction2:
stwu    r1,-56(r1)
mflr    r0
stmw    r22,16(r1)
stw     r0,60(r1)
mr      r25,r3
mr      r30,r5
i    r31,r30,60
rlwinm  r11,r31,8,24,31
rlwinm  r10,r31,16,16,31
rlwinm  r8,r31,24,8,31
mr      r22,r6
lwz     r23,16(r25)
lwz     r9,8(r25)
lbz     r0,60(r30)
rlwinm  r0,r9,8,24,31
stb     r0,60(r30)
rlwinm  r0,r9,16,16,31
lbz     r7,1(r31)
stb     r0,1(r31)
rlwinm  r0,r9,24,8,31
lbz     r7,2(r31)
stb     r0,2(r31)
lbz     r0,3(r31)
stb     r9,3(r31)
lbz     r0,4(r31)
stb     r11,4(r31)
lbz     r0,5(r31)
stb     r10,5(r31)
lbz     r0,6(r31)
stb     r8,6(r31)
lbz     r0,7(r31)
mr      r0,r31
stb     r0,7(r31)
li      r9,0
lbz     r0,60(r31)
stb     r9,60(r31)
lbz     r0,61(r31)
stb     r9,61(r31)
lbz     r0,62(r31)
stb     r9,62(r31)
lbz     r0,63(r31)
stb     r9,63(r31)
lbz     r0,68(r31)
stb     r9,68(r31)
lbz     r0,69(r31)
stb     r9,69(r31)
lbz     r0,70(r31)
stb     r9,70(r31)
lbz     r0,71(r31)
stb     r9,71(r31)
lbz     r0,72(r31)
stb     r9,72(r31)
lbz     r0,73(r31)
stb     r9,73(r31)
lbz     r0,74(r31)
stb     r9,74(r31)
lbz     r0,75(r31)
stb     r9,75(r31)
lwz     r0,20(r30)
lrlwi  r26,r4,24
mpwi   cr1,r0,0
mr      r27,r30
mr      r29,r31
i    r28,r30,84
q-    cr1,fed78 <pltProcessTransaction2+0x160>
lwz     r9,20(r30)
lbz     r0,8(r31)
rlwinm  r0,r9,5,0,26
subf    r0,r9,r0
rlwinm  r0,r0,2,0,29
r0,r0,r9
rlwinm  r0,r0,3,0,28
rlwinm  r9,r0,8,24,31
stb     r9,8(r31)
rlwinm  r9,r0,16,16,31
lbz     r11,9(r31)
stb     r9,9(r31)
rlwinm  r9,r0,24,8,31
lbz     r11,10(r31)
stb     r9,10(r31)
rlwinm  r0,r0,0,24,28
lbz     r9,11(r31)
stb     r0,11(r31)
l      10b20 <sysClkRateGet>
lwz     r0,20(r30)
mullw   r0,r0,r3
rlwinm  r24,r0,1,0,30
<pltProcessTransaction2+0x184>
lbz     r0,8(r31)
stb     r9,8(r31)
lbz     r0,9(r31)
stb     r9,9(r31)
lbz     r0,10(r31)
stb     r9,10(r31)
lbz     r0,11(r31)
stb     r9,11(r31)
li      r24,-1
lbz     r0,24(r30)
mpwi   cr1,r0,0
q-    cr1,fee3c <pltProcessTransaction2+0x224>
lis     r9,44
lwz     r0,16852(r9)
mpwi   cr1,r0,0
q-    cr1,fee08 <pltProcessTransaction2+0x1f0>
lwz     r0,12(r30)
lis     r9,8192
rlwinm  r0,r0,0,25,3
mpw    cr1,r0,r9
ne-    cr1,fee08 <pltProcessTransaction2+0x1f0>
lwz     r0,16(r30)
ndi.   r9,r0,127
ne-    fee08 <pltProcessTransaction2+0x1f0>
lwz     r0,12(r30)
lbz     r9,12(r29)
oris    r0,r0,2048
rlwinm  r9,r0,8,24,31
stb     r9,12(r29)
rlwinm  r9,r0,16,16,31
lbz     r11,13(r29)
stb     r9,13(r29)
rlwinm  r9,r0,24,8,31
lbz     r11,14(r29)
stb     r9,14(r29)
<pltProcessTransaction2+0x240>
lwz     r9,12(r30)
lbz     r0,12(r29)
rlwinm  r0,r9,8,24,31
stb     r0,12(r29)
rlwinm  r0,r9,16,16,31
lbz     r11,13(r29)
stb     r0,13(r29)
rlwinm  r0,r9,24,8,31
lbz     r11,14(r29)
stb     r0,14(r29)
lbz     r0,15(r29)
stb     r9,15(r29)
<pltProcessTransaction2+0x248>
lbz     r0,12(r29)
li      r0,0
stb     r0,12(r29)
lbz     r9,13(r29)
stb     r0,13(r29)
lbz     r9,14(r29)
stb     r0,14(r29)
lbz     r9,15(r29)
stb     r0,15(r29)
mr      r3,r28
li      r4,0
li      r5,32
lwz     r9,16(r30)
lbz     r0,16(r29)
rlwinm  r0,r9,8,24,31
stb     r0,16(r29)
rlwinm  r0,r9,16,16,31
lbz     r11,17(r29)
stb     r0,17(r29)
rlwinm  r0,r9,24,8,31
lbz     r11,18(r29)
stb     r0,18(r29)
lbz     r0,19(r29)
stb     r9,19(r29)
lbz     r0,20(r29)
li      r0,0
stb     r0,20(r29)
lbz     r9,21(r29)
stb     r0,21(r29)
lbz     r9,22(r29)
stb     r0,22(r29)
lbz     r9,23(r29)
stb     r0,23(r29)
l      149fcc <memset>
li      r0,128
stb     r0,0(r28)
li      r0,16
stb     r0,1(r28)
lbz     r0,25(r30)
stb     r0,10(r28)
mr      r0,r26
stb     r0,8(r28)
lwz     r0,8(r30)
li      r11,0
mpw    cr1,r11,r0
ge-    cr1,fef18 <pltProcessTransaction2+0x300>
lwz     r9,4(r30)
lbzx    r0,r9,r11
r9,r28,r11
stb     r0,16(r9)
i    r0,r11,1
lwz     r9,8(r30)
lrlwi  r11,r0,24
mpw    cr1,r11,r9
lt+    cr1,feef4 <pltProcessTransaction2+0x2dc>
lis     r9,16
i    r9,r9,-2476
stw     r9,152(r27)
stw     r31,148(r27)
mr      r3,r23
mr      r4,r27
l      ff354 <pltQueueTransaction>
lwz     r3,44(r27)
mr      r4,r24
l      132870 <semTake>
mr.     r28,r3
ne-    ff010 <pltProcessTransaction2+0x3f8>
lbz     r0,60(r31)
lbz     r0,61(r31)
lbz     r0,62(r31)
lbz     r0,63(r31)
mpwi   cr1,r22,0
stb     r0,26(r30)
lbz     r0,68(r31)
lbz     r0,69(r31)
lbz     r0,70(r31)
lbz     r0,71(r31)
stb     r0,27(r30)
lbz     r0,72(r31)
lbz     r11,73(r31)
rlwinm  r0,r0,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r0
lbz     r0,74(r31)
lbz     r9,75(r31)
rlwinm  r0,r0,8,0,23
or      r0,r0,r11
or      r9,r9,r0
stw     r9,28(r30)
q-    cr1,ff080 <pltProcessTransaction2+0x468>
lbz     r0,26(r30)
mpwi   cr1,r0,0
ne-    cr1,ff080 <pltProcessTransaction2+0x468>
lbz     r0,27(r30)
mpwi   cr1,r0,2
ne-    cr1,ff080 <pltProcessTransaction2+0x468>
lwz     r0,36(r30)
mpwi   cr1,r0,0
q-    cr1,feffc <pltProcessTransaction2+0x3e4>
mr      r3,r25
mr      r4,r26
i    r6,r1,8
lwz     r0,36(r30)
lwz     r5,32(r30)
stw     r0,8(r1)
l      1007a8 <requestSense>
mr.     r28,r3
ne-    ff080 <pltProcessTransaction2+0x468>
lwz     r0,36(r30)
lwz     r9,8(r1)
subf    r0,r9,r0
stw     r0,40(r30)
mr      r3,r25
mr      r4,r26
l      100b84 <clearAca>
mr      r28,r3
<pltProcessTransaction2+0x468>
lwz     r29,116(r23)
l      1806a0 <__errno>
lis     r4,31
i    r4,r4,32420
lwz     r5,0(r3)
lbz     r9,60(r31)
lbz     r0,61(r31)
lbz     r6,62(r31)
mr      r3,r29
rlwinm  r9,r9,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r9
rlwinm  r6,r6,8,0,23
lbz     r9,63(r31)
or      r6,r6,r0
or      r6,r9,r6
lbz     r9,68(r31)
lbz     r0,69(r31)
lbz     r7,70(r31)
rlwinm  r9,r9,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r9
rlwinm  r7,r7,8,0,23
lbz     r9,71(r31)
or      r7,r7,r0
or      r7,r9,r7
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r28
lwz     r0,60(r1)
mtlr    r0
lmw     r22,16(r1)
i    r1,r1,56
lr

