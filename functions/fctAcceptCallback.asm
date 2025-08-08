fctAcceptCallback:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
mr      r27,r3
rlwinm  r9,r27,0,0,6
lis     r0,2048
mpw    cr1,r9,r0
li      r30,0
q-    cr1,10ff08 <fctAcceptCallback+0x40>
lis     r3,32
i    r3,r3,13040
lis     r4,32
i    r4,r4,13080
mr      r5,r27
<fctAcceptCallback+0x41c>
i    r5,r27,20
rlwinm  r0,r5,0,0,6
mpw    cr1,r0,r9
q-    cr1,10ff24 <fctAcceptCallback+0x5c>
lis     r3,32
i    r3,r3,13100
<fctAcceptCallback+0x414>
lwz     r31,12(r27)
stw     r27,156(r31)
lwz     r26,152(r31)
lwz     r0,4(r26)
mpwi   cr1,r0,1
mr      r24,r5
q-    cr1,10ff58 <fctAcceptCallback+0x90>
lis     r4,32
lwz     r3,80(r30)
i    r4,r4,13148
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<fctAcceptCallback+0x66c>
lwz     r30,0(r26)
lbz     r0,5(r27)
mpwi   cr1,r0,1
ne-    cr1,10ff7c <fctAcceptCallback+0xb4>
lis     r4,32
lwz     r3,80(r30)
i    r4,r4,13172
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r0,1
stb     r0,5(r27)
lhz     r0,14(r24)
lrlwi  r0,r0,26
mpwi   cr1,r0,61
ne-    cr1,11051c <fctAcceptCallback+0x654>
mr      r3,r31
rclr   4*cr1+eq
l      9ece4 <gioScanCmd>
mr.     r3,r3
q-    10ffcc <fctAcceptCallback+0x104>
lis     r29,43
lwz     r0,9396(r29)
mpwi   cr1,r0,0
q-    cr1,10ffc8 <fctAcceptCallback+0x100>
l      11a280 <tickGet>
lwz     r0,9396(r29)
r3,r3,r0
<fctAcceptCallback+0x104>
li      r3,0
stw     r3,180(r31)
lis     r9,43
lwz     r0,5772(r9)
mpwi   cr1,r0,0
lbz     r25,9(r24)
q-    cr1,110004 <fctAcceptCallback+0x13c>
l      684f8 <wwnLockModeGet>
mpwi   cr1,r3,0
q-    cr1,110004 <fctAcceptCallback+0x13c>
mr      r3,r26
mr      r4,r25
li      r5,0
li      r6,0
<fctAcceptCallback+0x14c>
mr      r3,r26
mr      r4,r25
li      r5,0
li      r6,1
l      b2680 <fctGetInitiator>
mr      r28,r3
mpwi   cr1,r28,0
lhz     r29,40(r24)
ne-    cr1,1101b8 <fctAcceptCallback+0x2f0>
lis     r9,43
lwz     r0,5772(r9)
mpwi   cr1,r0,0
q-    cr1,110060 <fctAcceptCallback+0x198>
l      684f8 <wwnLockModeGet>
mpwi   cr1,r3,0
q-    cr1,110060 <fctAcceptCallback+0x198>
li      r0,1
lwz     r9,12(r27)
stb     r0,5(r27)
stw     r27,156(r9)
lwz     r3,12(r27)
l      72630 <vpsFcCmdSignal>
<fctAcceptCallback+0x66c>
lis     r4,32
lwz     r3,80(r30)
i    r4,r4,13208
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lis     r0,85
ori     r0,r0,36388
r28,r26,r0
mr      r3,r26
mr      r4,r25
li      r5,64
l      b2560 <fctInitInit>
rlwinm  r0,r29,2,0,29
r0,r0,r29
rlwinm  r9,r0,4,0,27
r0,r0,r9
rlwinm  r0,r0,2,0,29
ic   r0,r0,96
r30,r28,r0
mr      r3,r26
mr      r4,r30
i    r5,r28,32
li      r6,-1
mr      r7,r28
l      b28b0 <fctItlInit>
stw     r30,8(r31)
li      r11,0
stw     r11,12(r31)
i    r5,r24,20
lbz     r0,1(r5)
lrlwi  r0,r0,27
stb     r0,1(r5)
stw     r5,136(r31)
stw     r11,144(r31)
lhz     r0,10(r24)
stw     r0,20(r31)
stw     r27,156(r31)
stw     r11,52(r31)
lwz     r0,16(r31)
rlwinm  r0,r0,0,28,25
stw     r0,16(r31)
lbz     r0,19(r24)
lwz     r9,36(r24)
lrlwi  r0,r0,30
mpwi   cr1,r0,1
stw     r9,128(r31)
mr      r9,r0
ne-    cr1,110130 <fctAcceptCallback+0x268>
lwz     r0,16(r31)
ori     r0,r0,32
stw     r0,16(r31)
<fctAcceptCallback+0x2a4>
mpwi   cr1,r0,2
ne-    cr1,110148 <fctAcceptCallback+0x280>
lwz     r0,16(r31)
ori     r0,r0,16
stw     r0,16(r31)
<fctAcceptCallback+0x2a4>
mpwi   cr1,r9,3
ne-    cr1,110168 <fctAcceptCallback+0x2a0>
lis     r9,2
lwz     r0,16(r31)
ori     r9,r9,48
or      r0,r0,r9
stw     r0,16(r31)
<fctAcceptCallback+0x2a4>
stw     r11,128(r31)
li      r0,0
stw     r0,28(r31)
mr      r3,r31
li      r4,4
li      r5,0
li      r6,0
li      r7,85
li      r8,3
li      r9,0
lwz     r0,16(r31)
li      r10,0
oris    r0,r0,2
stw     r0,16(r31)
l      9c670 <vcmLoadSense>
mr      r3,r31
li      r4,2
l      b23a8 <fctSendStatusNow>
mpwi   cr1,r3,0
<fctAcceptCallback+0x660>
lbz     r0,28(r28)
mpwi   cr1,r0,0
q-    cr1,1101d0 <fctAcceptCallback+0x308>
mpwi   cr1,r0,4
q-    cr1,1101ec <fctAcceptCallback+0x324>
<fctAcceptCallback+0x330>
lwz     r9,0(r26)
lbz     r0,18(r9)
mpwi   cr1,r0,4
q-    cr1,1101ec <fctAcceptCallback+0x324>
rlwinm  r0,r29,0,16,17
mpwi   cr1,r0,16384
ne-    cr1,1101f8 <fctAcceptCallback+0x330>
mr      r3,r29
l      b6168 <fctHPUXLun>
mr      r29,r3
lis     r9,43
lwz     r11,10968(r9)
lwz     r0,248(r30)
mpw    cr1,r29,r11
ic   r0,r0,1
stw     r0,248(r30)
lwz     r9,248(r30)
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
mpwi   cr1,r9,1
nd     r9,r29,r0
ndc    r0,r11,r0
or      r29,r9,r0
ne-    cr1,110250 <fctAcceptCallback+0x388>
lwz     r0,248(r30)
mr      r3,r30
ic   r0,r0,-1
stw     r0,248(r3)
lwz     r0,248(r3)
l      28f80 <fcLedActivityOnFast>
li      r0,0
stb     r0,29(r28)
rlwinm  r0,r29,2,0,29
r0,r0,r29
rlwinm  r9,r0,4,0,27
r0,r0,r9
rlwinm  r0,r0,2,0,29
ic   r0,r0,96
r30,r28,r0
stw     r30,8(r31)
lwz     r0,8(r30)
ndis.  r9,r0,16384
q-    110290 <fctAcceptCallback+0x3c8>
lwz     r0,8(r30)
ndis.  r9,r0,8
q-    1102b0 <fctAcceptCallback+0x3e8>
mr      r3,r26
mr      r4,r29
mr      r5,r28
mr      r6,r27
l      b229c <fctVpsAccessCheck>
mr.     r3,r3
q-    110534 <fctAcceptCallback+0x66c>
<fctAcceptCallback+0x3ec>
lwz     r3,300(r30)
i    r5,r24,20
rlwinm  r0,r5,0,0,6
lis     r9,2048
mpw    cr1,r0,r9
stw     r30,8(r31)
li      r11,0
stw     r11,12(r31)
q-    cr1,1102fc <fctAcceptCallback+0x434>
lis     r3,32
i    r3,r3,13224
lis     r4,32
i    r4,r4,13080
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<fctAcceptCallback+0x66c>
lbz     r0,1(r5)
lrlwi  r0,r0,27
stb     r0,1(r5)
stw     r5,136(r31)
stw     r11,144(r31)
lhz     r0,10(r24)
stw     r0,20(r31)
stw     r11,52(r31)
lwz     r0,16(r31)
rlwinm  r0,r0,0,28,25
stw     r0,16(r31)
lbz     r0,19(r24)
lrlwi  r9,r0,30
mpwi   cr1,r9,1
lwz     r0,36(r24)
stw     r0,128(r31)
ne-    cr1,110350 <fctAcceptCallback+0x488>
lwz     r0,16(r31)
ori     r0,r0,32
stw     r0,16(r31)
<fctAcceptCallback+0x4c4>
mpwi   cr1,r9,2
ne-    cr1,110368 <fctAcceptCallback+0x4a0>
lwz     r0,16(r31)
ori     r0,r0,16
stw     r0,16(r31)
<fctAcceptCallback+0x4c4>
mpwi   cr1,r9,3
ne-    cr1,110388 <fctAcceptCallback+0x4c0>
lis     r9,2
lwz     r0,16(r31)
ori     r9,r9,48
or      r0,r0,r9
stw     r0,16(r31)
<fctAcceptCallback+0x4c4>
stw     r11,128(r31)
li      r0,0
stw     r0,132(r31)
lbz     r0,18(r24)
ndi.   r9,r0,64
q-    1103c0 <fctAcceptCallback+0x4f8>
lwz     r0,8(r30)
rlwinm  r0,r0,0,30,28
stw     r0,8(r30)
lwz     r0,24(r31)
mpwi   cr1,r0,4
ne-    cr1,1103c0 <fctAcceptCallback+0x4f8>
li      r0,1
stw     r0,24(r31)
lbz     r0,17(r24)
ndi.   r10,r0,7
mfcr    r9
rlwinm  r9,r9,3,31,31
xori    r0,r10,5
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    1103ec <fctAcceptCallback+0x524>
li      r0,32
<fctAcceptCallback+0x544>
mpwi   cr1,r10,1
ne-    cr1,1103fc <fctAcceptCallback+0x534>
li      r0,33
<fctAcceptCallback+0x544>
mpwi   cr1,r10,4
li      r0,34
ne-    cr1,11040c <fctAcceptCallback+0x544>
li      r0,36
stw     r0,24(r31)
li      r0,0
stw     r0,28(r31)
lwz     r11,28(r31)
mpwi   cr1,r11,0
ne-    cr1,1104c0 <fctAcceptCallback+0x5f8>
lwz     r0,0(r3)
mpwi   cr1,r0,0
q-    cr1,11043c <fctAcceptCallback+0x574>
lwz     r0,0(r3)
mpw    cr1,r0,r30
ne-    cr1,1104c0 <fctAcceptCallback+0x5f8>
stw     r11,120(r31)
stw     r11,124(r31)
lis     r9,4230
lwz     r0,16(r31)
ori     r9,r9,6192
nd     r0,r0,r9
stw     r0,16(r31)
stw     r11,148(r31)
stw     r11,84(r31)
lwz     r0,8(r30)
ndis.  r9,r0,512
ne-    1104c0 <fctAcceptCallback+0x5f8>
lwz     r0,16(r31)
ndis.  r9,r0,2
ne-    1104c0 <fctAcceptCallback+0x5f8>
lwz     r0,308(r30)
ic   r0,r0,1
stw     r0,308(r30)
lwz     r0,308(r30)
lwz     r0,72(r3)
mtlr    r0
mr      r3,r31
rclr   4*cr1+eq
lrl
lwz     r0,308(r30)
mpwi   cr1,r3,0
ic   r0,r0,-1
stw     r0,308(r30)
lwz     r0,308(r30)
q-    cr1,110534 <fctAcceptCallback+0x66c>
lwz     r0,16(r31)
oris    r0,r0,2
stw     r0,16(r31)
mr      r3,r31
l      99974 <vcmCmd>
mr.     r4,r3
lt-    110534 <fctAcceptCallback+0x66c>
q-    110534 <fctAcceptCallback+0x66c>
xori    r9,r4,24
subfic  r0,r9,0
r9,r0,r9
xori    r0,r4,34
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne-    110514 <fctAcceptCallback+0x64c>
xori    r9,r4,8
subfic  r0,r9,0
r9,r0,r9
xori    r0,r4,40
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    11052c <fctAcceptCallback+0x664>
mr      r3,r31
<fctAcceptCallback+0x2e4>
mpwi   cr1,r0,7
q-    cr1,110534 <fctAcceptCallback+0x66c>
mpwi   cr1,r0,22
q-    cr1,110534 <fctAcceptCallback+0x66c>
mr      r3,r31
l      b5fa8 <fctIdevDone>
lwz     r0,44(r1)
mtlr    r0
lmw     r24,8(r1)
i    r1,r1,40
lr

