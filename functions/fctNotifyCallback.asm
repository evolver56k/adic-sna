fctNotifyCallback:
stwu    r1,-64(r1)
mflr    r0
stmw    r18,8(r1)
stw     r0,68(r1)
mr      r21,r3
rlwinm  r11,r21,0,0,6
lis     r0,2048
mpw    cr1,r11,r0
li      r20,1
li      r25,0
li      r18,0
q-    cr1,b2d70 <fctNotifyCallback+0x48>
lis     r3,31
i    r3,r3,-17520
lis     r4,31
i    r4,r4,-16804
mr      r5,r21
<fctNotifyCallback+0x714>
lis     r9,47
lbz     r30,4(r21)
i    r9,r9,-4432
rlwinm  r0,r30,2,0,29
lwzx    r19,r9,r0
i    r29,r21,20
lwz     r22,0(r19)
lwz     r23,12(r21)
li      r0,36
stw     r25,136(r23)
stw     r25,144(r23)
stw     r25,20(r23)
stw     r0,24(r23)
rlwinm  r0,r29,0,0,6
mpw    cr1,r0,r11
stw     r21,156(r23)
stw     r19,152(r23)
stw     r25,12(r23)
q-    cr1,b2dd4 <fctNotifyCallback+0xac>
lis     r3,31
i    r3,r3,-16784
lis     r4,31
i    r4,r4,-16804
mr      r5,r29
<fctNotifyCallback+0x714>
lwz     r0,4(r19)
mpwi   cr1,r0,1
li      r24,0
ne-    cr1,b3720 <fctNotifyCallback+0x9f8>
mr      r3,r19
li      r5,1
lbz     r4,9(r29)
li      r6,1
l      b2680 <fctGetInitiator>
mr      r25,r3
li      r0,64
stw     r0,16(r21)
mr      r3,r22
mr      r4,r21
l      112734 <fcExecRequest>
lhz     r0,16(r29)
ic   r0,r0,-14
mplwi  cr1,r0,55
gt-    cr1,b353c <fctNotifyCallback+0x814>
lis     r11,11
i    r11,r11,11844
rlwinm  r0,r0,2,0,29
lis     r9,11
lwzx    r0,r11,r0
i    r9,r9,11844
r0,r0,r9
mtctr   r0
tr
.long 0xe0
.long 0x6f8
.long 0x6f8
.long 0x6f8
.long 0x6f8
.long 0x6f8
.long 0x6f8
.long 0x6f8
.long 0x6f8
.long 0x6f8
.long 0x6f8
.long 0x6f8
.long 0x6f8
.long 0x6f8
.long 0x6f8
.long 0x6f8
.long 0x6f8
.long 0x6f8
.long 0x354
.long 0x6f8
.long 0x6f8
.long 0x6f8
.long 0x6f8
.long 0x6f8
.long 0x6f8
.long 0x6f8
.long 0x6f8
.long 0x41c
.long 0x6f8
.long 0x6f8
.long 0x6f8
.long 0x6f8
.long 0x488
.long 0x6f8
.long 0x6f8
.long 0x6f8
.long 0x6f8
.long 0x6f8
.long 0x6f8
.long 0x6f8
.long 0xfc
.long 0x6f8
.long 0x6f8
.long 0x6f8
.long 0x6f8
.long 0x6f8
.long 0x6f8
.long 0x6f8
.long 0x6f8
.long 0x6f8
.long 0x6f8
.long 0x6f8
.long 0x6f8
.long 0x6f8
.long 0x6f8
.long 0x584
lis     r4,31
lwz     r3,80(r22)
lbz     r5,9(r29)
i    r4,r4,-16744
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<fctNotifyCallback+0x83c>
lhz     r0,18(r29)
ndi.   r9,r0,32768
ne-    b2fb4 <fctNotifyCallback+0x28c>
lhz     r0,18(r29)
ndi.   r9,r0,16384
q-    b2fd0 <fctNotifyCallback+0x2a8>
mpwi   cr1,r25,0
q-    cr1,b3564 <fctNotifyCallback+0x83c>
lhz     r24,10(r29)
rlwinm  r0,r24,2,0,29
r0,r0,r24
rlwinm  r9,r0,4,0,27
r0,r0,r9
rlwinm  r0,r0,2,0,29
ic   r0,r0,96
r31,r25,r0
lwz     r0,8(r31)
ndis.  r9,r0,16384
q-    b3564 <fctNotifyCallback+0x83c>
lwz     r3,300(r31)
mpwi   cr1,r3,0
q-    cr1,b2fbc <fctNotifyCallback+0x294>
lwz     r0,468(r3)
ndis.  r9,r0,4096
q-    b2fbc <fctNotifyCallback+0x294>
lwz     r0,8(r31)
rlwinm  r0,r0,0,30,28
stw     r0,8(r31)
<fctNotifyCallback+0x83c>
mpwi   cr1,r25,0
q-    cr1,b3564 <fctNotifyCallback+0x83c>
li      r0,16
sth     r0,12(r29)
li      r0,4
sth     r0,14(r29)
<fctNotifyCallback+0x83c>
lhz     r0,18(r29)
ndi.   r9,r0,8192
q-    b3040 <fctNotifyCallback+0x318>
mpwi   cr1,r25,0
q-    cr1,b3018 <fctNotifyCallback+0x2f0>
lbz     r0,29(r25)
ndi.   r9,r0,1
q-    b3018 <fctNotifyCallback+0x2f0>
lis     r9,43
lwz     r0,10940(r9)
mpwi   cr1,r0,0
q-    cr1,b3564 <fctNotifyCallback+0x83c>
lis     r4,31
lwz     r3,80(r22)
i    r4,r4,-16720
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<fctNotifyCallback+0x83c>
lis     r4,31
lwz     r3,80(r22)
lhz     r5,20(r29)
lhz     r6,62(r29)
lbz     r7,9(r29)
i    r4,r4,-16692
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r0,7
<fctNotifyCallback+0x360>
lhz     r0,18(r29)
ndi.   r9,r0,4096
q-    b309c <fctNotifyCallback+0x374>
lis     r9,43
lwz     r0,10940(r9)
mpwi   cr1,r0,0
lhz     r24,10(r29)
q-    cr1,b3084 <fctNotifyCallback+0x35c>
lis     r4,31
i    r4,r4,-16656
lwz     r3,80(r22)
lhz     r6,20(r29)
lhz     r7,62(r29)
lbz     r8,9(r29)
mr      r5,r24
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r0,6
stw     r0,28(r23)
lhz     r0,20(r29)
li      r20,0
stw     r0,20(r23)
<fctNotifyCallback+0x83c>
lhz     r0,18(r29)
ndi.   r9,r0,1024
q-    b3104 <fctNotifyCallback+0x3dc>
mpwi   cr1,r25,0
q-    cr1,b3564 <fctNotifyCallback+0x83c>
lhz     r24,10(r29)
rlwinm  r0,r24,2,0,29
r0,r0,r24
rlwinm  r9,r0,4,0,27
r0,r0,r9
rlwinm  r0,r0,2,0,29
ic   r0,r0,96
r31,r25,r0
lwz     r0,8(r31)
ndis.  r9,r0,16384
q-    b3564 <fctNotifyCallback+0x83c>
lis     r4,31
i    r4,r4,-16620
lwz     r3,80(r22)
lhz     r5,10(r29)
li      r20,0
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r0,5
stw     r0,28(r23)
<fctNotifyCallback+0x83c>
lhz     r0,18(r29)
ndi.   r9,r0,512
q-    b317c <fctNotifyCallback+0x454>
mpwi   cr1,r25,0
q-    cr1,b3564 <fctNotifyCallback+0x83c>
lhz     r24,10(r29)
rlwinm  r0,r24,2,0,29
r0,r0,r24
rlwinm  r9,r0,4,0,27
r0,r0,r9
rlwinm  r0,r0,2,0,29
ic   r0,r0,96
r31,r25,r0
lwz     r0,8(r31)
ndis.  r9,r0,16384
q-    b3564 <fctNotifyCallback+0x83c>
lis     r9,43
lwz     r0,10940(r9)
mpwi   cr1,r0,0
q-    cr1,b316c <fctNotifyCallback+0x444>
lis     r4,31
lwz     r3,80(r22)
lhz     r5,10(r29)
i    r4,r4,-16596
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r0,3
stw     r0,28(r23)
li      r20,0
<fctNotifyCallback+0x83c>
lis     r4,31
lwz     r3,80(r22)
lhz     r5,18(r29)
i    r4,r4,-16572
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<fctNotifyCallback+0x83c>
mpwi   cr1,r25,0
q-    cr1,b3564 <fctNotifyCallback+0x83c>
lis     r9,43
lwz     r0,10940(r9)
mpwi   cr1,r0,0
q-    cr1,b31d0 <fctNotifyCallback+0x4a8>
lis     r4,31
lwz     r3,80(r22)
lbz     r5,9(r29)
lhz     r6,20(r29)
lhz     r7,62(r29)
i    r4,r4,-16544
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lhz     r4,20(r29)
mr      r3,r19
l      b5ef0 <fctReqFromRXID>
mr.     r5,r3
q-    b3564 <fctNotifyCallback+0x83c>
rlwinm  r0,r5,0,0,6
lis     r9,2048
mpw    cr1,r0,r9
q-    cr1,b3208 <fctNotifyCallback+0x4e0>
lis     r3,31
i    r3,r3,-16520
lis     r4,31
i    r4,r4,-16804
<fctNotifyCallback+0x714>
lwz     r9,12(r5)
lwz     r31,8(r9)
mpwi   cr1,r31,0
ne-    cr1,b3230 <fctNotifyCallback+0x508>
li      r3,2
lis     r4,31
i    r4,r4,-16476
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<fctNotifyCallback+0x83c>
lwz     r0,8(r31)
ndis.  r9,r0,16384
q-    b3564 <fctNotifyCallback+0x83c>
li      r0,2
stw     r0,28(r23)
lhz     r0,20(r29)
mr      r3,r23
stw     r0,20(r3)
stw     r31,8(r3)
li      r0,1
stb     r0,5(r21)
<fctNotifyCallback+0x9f4>
mpwi   cr1,r25,0
q-    cr1,b3274 <fctNotifyCallback+0x54c>
mr      r3,r25
l      b2a18 <fctInitLogout>
mr      r20,r3
lis     r9,43
lwz     r0,10940(r9)
mpwi   cr1,r0,0
q-    cr1,b32a4 <fctNotifyCallback+0x57c>
lis     r4,31
i    r4,r4,-16456
mr      r6,r25
lwz     r3,80(r22)
lbz     r5,9(r29)
mr      r7,r20
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mpwi   cr1,r20,0
ne-    cr1,b3720 <fctNotifyCallback+0x9f8>
li      r0,3
stw     r0,28(r23)
li      r18,1
lwz     r0,16(r23)
li      r24,0
ori     r0,r0,4096
stw     r0,16(r23)
<fctNotifyCallback+0x83c>
lis     r31,43
lwz     r0,10940(r31)
mpwi   cr1,r0,0
q-    cr1,b3314 <fctNotifyCallback+0x5ec>
lis     r4,31
lwz     r3,80(r22)
i    r4,r4,-16432
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lwz     r0,10940(r31)
mpwi   cr1,r0,0
q-    cr1,b3314 <fctNotifyCallback+0x5ec>
li      r3,0
lis     r4,31
i    r4,r4,-16852
mr      r5,r30
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r28,0
lis     r27,1
ori     r27,r27,21944
lis     r9,47
i    r9,r9,-4432
rlwinm  r0,r30,2,0,29
lwzx    r26,r9,r0
li      r30,8228
mr      r31,r26
lwz     r0,8232(r31)
mpwi   cr1,r0,1
ne-    cr1,b3358 <fctNotifyCallback+0x630>
r3,r26,r30
l      b2a18 <fctInitLogout>
lbz     r0,8257(r31)
ori     r0,r0,2
stb     r0,8257(r31)
i    r28,r28,1
mpwi   cr1,r28,63
r30,r30,r27
r31,r31,r27
le+    cr1,b3338 <fctNotifyCallback+0x610>
l      9a174 <vcmAllocSno>
mr.     r3,r3
ne-    b3394 <fctNotifyCallback+0x66c>
lwz     r9,0(r26)
lis     r4,31
lwz     r3,80(r9)
i    r4,r4,-16824
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<fctNotifyCallback+0x83c>
li      r11,0
stw     r11,136(r3)
stw     r11,144(r3)
lis     r9,11
lwz     r0,16(r3)
i    r9,r9,11328
oris    r0,r0,2048
stw     r0,16(r3)
stw     r26,152(r3)
stw     r9,168(r3)
stw     r11,12(r3)
l      99860 <vcmMgmtSignal>
<fctNotifyCallback+0x83c>
lis     r9,43
lwz     r0,10944(r9)
mpwi   cr1,r0,0
q-    cr1,b3408 <fctNotifyCallback+0x6e0>
lis     r4,31
i    r4,r4,-16416
lwz     r3,80(r22)
lbz     r5,9(r29)
lhz     r6,20(r29)
lhz     r7,26(r29)
lhz     r0,24(r29)
lhz     r8,30(r29)
rlwinm  r7,r7,16,0,15
or      r7,r7,r0
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lhz     r4,20(r29)
mr      r3,r19
l      b5ef0 <fctReqFromRXID>
mr      r31,r3
rlwinm  r9,r31,0,0,6
lis     r0,2048
mpw    cr1,r9,r0
q-    cr1,b3454 <fctNotifyCallback+0x72c>
lis     r3,31
i    r3,r3,-16376
lis     r4,31
i    r4,r4,-16804
mr      r5,r31
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<fctNotifyCallback+0x9f8>
lis     r9,43
lwz     r0,10948(r9)
ic   r9,r0,-1
subfe   r0,r9,r0
ic   r11,r31,-1
subfe   r9,r11,r31
nd.    r11,r0,r9
q-    b34e8 <fctNotifyCallback+0x7c0>
lwz     r7,12(r31)
mpwi   cr1,r7,0
q-    cr1,b34bc <fctNotifyCallback+0x794>
lwz     r9,8(r7)
lwz     r0,8(r9)
ndis.  r9,r0,16384
q-    b34bc <fctNotifyCallback+0x794>
lhz     r0,26(r29)
lhz     r9,24(r29)
rlwinm  r0,r0,16,0,15
or      r0,r0,r9
stw     r0,176(r7)
lwz     r0,16(r7)
oris    r0,r0,256
stw     r0,16(r7)
li      r0,0
sth     r0,30(r29)
<fctNotifyCallback+0x83c>
lis     r9,43
lwz     r0,10944(r9)
mpwi   cr1,r0,0
q-    cr1,b3518 <fctNotifyCallback+0x7f0>
lis     r4,31
lwz     r3,80(r22)
lhz     r5,20(r29)
lhz     r6,62(r29)
i    r4,r4,-16332
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lis     r9,43
lwz     r0,10944(r9)
mpwi   cr1,r0,0
q-    cr1,b3518 <fctNotifyCallback+0x7f0>
lis     r4,31
i    r4,r4,-16308
lwz     r3,80(r22)
lhz     r5,20(r29)
lhz     r6,62(r29)
mr      r7,r31
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r0,1
sth     r0,30(r29)
li      r0,9
sth     r0,32(r29)
li      r0,42
stb     r0,35(r29)
li      r0,0
stb     r0,34(r29)
<fctNotifyCallback+0x83c>
lis     r4,31
i    r4,r4,-16284
lwz     r3,80(r22)
lbz     r5,9(r29)
lhz     r6,10(r29)
lhz     r7,18(r29)
lhz     r8,16(r29)
li      r20,1
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mpwi   cr1,r20,0
ne-    cr1,b3720 <fctNotifyCallback+0x9f8>
mpwi   cr1,r25,0
ne-    cr1,b35bc <fctNotifyCallback+0x894>
mr      r3,r19
mr      r5,r18
lbz     r4,9(r29)
li      r6,1
l      b2680 <fctGetInitiator>
mr.     r25,r3
ne-    b35bc <fctNotifyCallback+0x894>
mpwi   cr1,r18,0
ne-    cr1,b3720 <fctNotifyCallback+0x9f8>
lis     r4,31
i    r4,r4,-16248
lwz     r3,80(r22)
lbz     r6,4(r21)
lbz     r7,9(r29)
mr      r5,r19
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<fctNotifyCallback+0x9f8>
mr      r3,r24
l      b61d0 <fctLunParse>
mr      r24,r3
rlwinm  r0,r24,2,0,29
r0,r0,r24
rlwinm  r9,r0,4,0,27
r0,r0,r9
rlwinm  r0,r0,2,0,29
ic   r0,r0,96
r31,r25,r0
lwz     r0,8(r31)
ndis.  r9,r0,16384
ne-    b36b0 <fctNotifyCallback+0x988>
rlwinm  r0,r21,0,0,6
lis     r9,2048
mpw    cr1,r0,r9
q-    cr1,b362c <fctNotifyCallback+0x904>
lis     r3,31
i    r3,r3,-17520
lis     r4,31
i    r4,r4,-16968
mr      r5,r21
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<fctNotifyCallback+0x97c>
lwz     r0,12(r25)
mpwi   cr1,r0,0
mr      r6,r24
i    r30,r25,32
ne-    cr1,b364c <fctNotifyCallback+0x924>
lwz     r0,16(r25)
mpwi   cr1,r0,0
q-    cr1,b368c <fctNotifyCallback+0x964>
lis     r9,43
lwz     r0,5772(r9)
mpwi   cr1,r0,0
q-    cr1,b3674 <fctNotifyCallback+0x94c>
lwz     r3,12(r25)
lwz     r4,16(r25)
mr      r5,r6
l      75140 <vpsFastAccessGet>
mr.     r6,r3
lt-    b368c <fctNotifyCallback+0x964>
mr      r3,r19
mr      r4,r31
mr      r5,r30
mr      r7,r25
l      b28b0 <fctItlInit>
<fctNotifyCallback+0x980>
li      r0,1
lwz     r9,12(r21)
stb     r0,5(r21)
stw     r21,156(r9)
lwz     r3,12(r21)
l      72630 <vpsFcCmdSignal>
li      r3,0
mpwi   cr1,r3,0
q-    cr1,b3720 <fctNotifyCallback+0x9f8>
lwz     r0,8(r31)
ndis.  r9,r0,16384
q-    b3720 <fctNotifyCallback+0x9f8>
lwz     r0,28(r23)
mpwi   cr1,r0,7
ne-    cr1,b36d4 <fctNotifyCallback+0x9ac>
lwz     r0,8(r31)
ndis.  r9,r0,16
ne-    b3720 <fctNotifyCallback+0x9f8>
stw     r31,8(r23)
lbz     r0,5(r21)
mpwi   cr1,r0,1
ne-    cr1,b36f8 <fctNotifyCallback+0x9d0>
lis     r4,31
lwz     r3,80(r22)
i    r4,r4,-16208
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r0,1
stb     r0,5(r21)
lwz     r0,28(r23)
mpwi   cr1,r0,7
ne-    cr1,b3718 <fctNotifyCallback+0x9f0>
lbz     r0,29(r25)
ori     r0,r0,1
stb     r0,29(r25)
mr      r3,r23
l      99974 <vcmCmd>
lwz     r0,68(r1)
mtlr    r0
lmw     r18,8(r1)
i    r1,r1,64
lr

