ssaContinueSms:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r27,r4
lbz     r0,60(r27)
li      r0,0
stb     r0,60(r27)
i    r30,r27,60
lbz     r9,1(r30)
stb     r0,1(r30)
li      r9,1
lbz     r0,2(r30)
stb     r9,2(r30)
lbz     r0,3(r30)
li      r0,2
stb     r0,3(r30)
rlwinm  r0,r30,8,24,31
lbz     r11,4(r30)
stb     r0,4(r30)
rlwinm  r0,r30,16,16,31
lbz     r11,5(r30)
stb     r0,5(r30)
rlwinm  r0,r30,24,8,31
lbz     r11,6(r30)
stb     r0,6(r30)
lbz     r0,7(r30)
mr      r0,r30
stb     r0,7(r30)
stb     r9,8(r30)
lbz     r0,31(r27)
stb     r0,9(r30)
lhz     r9,20(r27)
lbz     r0,14(r30)
rlwinm  r0,r9,24,8,31
stb     r0,14(r30)
lbz     r0,15(r30)
stb     r9,15(r30)
lwz     r9,24(r27)
lbz     r0,16(r30)
rlwinm  r0,r9,8,24,31
stb     r0,16(r30)
rlwinm  r0,r9,16,16,31
lbz     r11,17(r30)
stb     r0,17(r30)
rlwinm  r0,r9,24,8,31
lbz     r11,18(r30)
stb     r0,18(r30)
lbz     r0,19(r30)
stb     r9,19(r30)
lwz     r0,4(r27)
mr      r26,r3
mpwi   cr1,r0,0
mr      r28,r27
mr      r31,r30
i    r29,r27,96
q-    cr1,fe2c8 <ssaContinueSms+0xf8>
l      10b20 <sysClkRateGet>
lwz     r0,20(r27)
mullw   r0,r0,r3
rlwinm  r25,r0,1,0,30
<ssaContinueSms+0xfc>
li      r25,-1
lbz     r0,23(r28)
mpwi   cr1,r0,0
ne-    cr1,fe304 <ssaContinueSms+0x134>
li      r0,0
stb     r0,10(r31)
lbz     r9,20(r31)
stb     r0,20(r31)
lbz     r9,21(r31)
stb     r0,21(r31)
lbz     r9,22(r31)
stb     r0,22(r31)
lbz     r9,23(r31)
stb     r0,23(r31)
<ssaContinueSms+0x1fc>
lbz     r0,20(r31)
li      r0,0
stb     r0,20(r31)
lbz     r9,21(r31)
stb     r0,21(r31)
lbz     r9,22(r31)
stb     r0,22(r31)
lbz     r9,23(r31)
stb     r0,23(r31)
lbz     r0,23(r28)
mpwi   cr1,r0,1
ne-    cr1,fe33c <ssaContinueSms+0x16c>
li      r0,2
<ssaContinueSms+0x190>
lbz     r0,23(r28)
mpwi   cr1,r0,2
q-    cr1,fe35c <ssaContinueSms+0x18c>
l      1806a0 <__errno>
li      r0,128
stw     r0,0(r3)
li      r3,-1
<ssaContinueSms+0x3dc>
li      r0,1
stb     r0,10(r31)
lis     r9,44
lwz     r0,16852(r9)
mpwi   cr1,r0,0
q-    cr1,fe3cc <ssaContinueSms+0x1fc>
lwz     r0,8(r28)
lis     r9,8192
rlwinm  r0,r0,0,25,3
mpw    cr1,r0,r9
ne-    cr1,fe3cc <ssaContinueSms+0x1fc>
lwz     r0,12(r28)
ndi.   r9,r0,127
ne-    fe3cc <ssaContinueSms+0x1fc>
lwz     r0,8(r28)
lbz     r9,24(r31)
oris    r0,r0,2048
rlwinm  r9,r0,8,24,31
stb     r9,24(r31)
rlwinm  r9,r0,16,16,31
lbz     r11,25(r31)
stb     r9,25(r31)
rlwinm  r9,r0,24,8,31
lbz     r11,26(r31)
stb     r9,26(r31)
lbz     r9,27(r31)
stb     r0,27(r31)
<ssaContinueSms+0x22c>
lwz     r9,8(r28)
lbz     r0,24(r31)
rlwinm  r0,r9,8,24,31
stb     r0,24(r31)
rlwinm  r0,r9,16,16,31
lbz     r11,25(r31)
stb     r0,25(r31)
rlwinm  r0,r9,24,8,31
lbz     r11,26(r31)
stb     r0,26(r31)
lbz     r0,27(r31)
stb     r9,27(r31)
lwz     r9,12(r28)
lbz     r0,28(r31)
rlwinm  r0,r9,8,24,31
stb     r0,28(r31)
rlwinm  r0,r9,16,16,31
lbz     r11,29(r31)
stb     r0,29(r31)
rlwinm  r0,r9,24,8,31
lbz     r11,30(r31)
stb     r0,30(r31)
lbz     r0,31(r31)
stb     r9,31(r31)
lwz     r9,16(r28)
lbz     r0,32(r31)
rlwinm  r0,r9,8,24,31
stb     r0,32(r31)
rlwinm  r0,r9,16,16,31
lbz     r11,33(r31)
stb     r0,33(r31)
rlwinm  r0,r9,24,8,31
lbz     r11,34(r31)
stb     r0,34(r31)
lbz     r0,35(r31)
stb     r9,35(r31)
lbz     r0,22(r28)
ndi.   r9,r0,128
q-    fe48c <ssaContinueSms+0x2bc>
lbz     r0,10(r31)
ori     r0,r0,4
stb     r0,10(r31)
lbz     r0,30(r28)
stb     r0,11(r31)
lbz     r0,29(r28)
stb     r0,12(r31)
lbz     r0,28(r28)
stb     r0,13(r31)
stw     r30,148(r27)
lis     r9,16
i    r9,r9,-2476
stw     r9,152(r27)
mr      r3,r26
mr      r4,r27
l      ff354 <pltQueueTransaction>
lwz     r3,44(r27)
mr      r4,r25
l      132870 <semTake>
mr.     r31,r3
ne-    fe594 <ssaContinueSms+0x3c4>
lbz     r11,4(r29)
lbz     r9,5(r29)
lbz     r0,6(r29)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,7(r29)
or      r0,r0,r9
or.     r9,r11,r0
ne-    fe514 <ssaContinueSms+0x344>
lbz     r11,8(r29)
lbz     r9,9(r29)
lbz     r0,10(r29)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,11(r29)
or      r0,r0,r9
or.     r9,r11,r0
q-    fe5a8 <ssaContinueSms+0x3d8>
li      r31,-1
lbz     r9,4(r29)
lbz     r0,5(r29)
lbz     r3,6(r29)
rlwinm  r9,r9,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r9
rlwinm  r3,r3,8,0,23
lbz     r9,7(r29)
or      r3,r3,r0
or      r3,r9,r3
l      102904 <ssaReason>
mr      r5,r3
mr      r3,r26
lis     r4,31
lbz     r9,8(r29)
lbz     r0,9(r29)
lbz     r6,10(r29)
rlwinm  r9,r9,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r9
rlwinm  r6,r6,8,0,23
or      r6,r6,r0
lbz     r0,11(r29)
i    r4,r4,32044
or      r6,r0,r6
rclr   4*cr1+eq
l      102668 <ssaPostMsg>
l      1806a0 <__errno>
li      r0,131
stw     r0,0(r3)
<ssaContinueSms+0x3d8>
mr      r3,r26
lis     r4,31
i    r4,r4,32076
rclr   4*cr1+eq
l      102668 <ssaPostMsg>
mr      r3,r31
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

