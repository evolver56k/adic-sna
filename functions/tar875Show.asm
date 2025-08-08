tar875Show:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r9,r3
lis     r3,30
i    r3,r3,-8460
lwz     r29,112(r9)
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-8440
rclr   4*cr1+eq
l      179040 <printf>
lis     r28,30
i    r3,r28,-8420
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,0(r29)
i    r3,r3,-8408
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,1(r29)
i    r3,r3,-8388
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,2(r29)
i    r3,r3,-8368
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,3(r29)
i    r3,r3,-8348
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r28,-8420
i    r4,r29,4
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,4(r29)
i    r3,r3,-8328
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,5(r29)
i    r3,r3,-8308
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,6(r29)
i    r3,r3,-8288
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,7(r29)
i    r3,r3,-8268
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r28,-8420
i    r4,r29,8
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,8(r29)
i    r3,r3,-8248
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,9(r29)
i    r3,r3,-8228
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,10(r29)
i    r3,r3,-8208
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,11(r29)
i    r3,r3,-8188
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r28,-8420
i    r4,r29,12
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,12(r29)
i    r3,r3,-8168
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,13(r29)
i    r3,r3,-8148
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,14(r29)
i    r3,r3,-8128
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,15(r29)
i    r3,r3,-8108
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r28,-8420
i    r4,r29,16
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-8088
lwz     r0,16(r29)
lwz     r9,16(r29)
lwz     r11,16(r29)
lwz     r4,16(r29)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,8,8,15
or      r0,r0,r9
rlwinm  r11,r11,24,16,23
or      r0,r0,r11
rlwinm  r4,r4,8,24,31
or      r4,r0,r4
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r28,-8420
i    r4,r29,20
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,20(r29)
i    r3,r3,-8068
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r28,-8420
i    r4,r29,24
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,24(r29)
i    r3,r3,-8048
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,25(r29)
i    r3,r3,-8028
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,26(r29)
i    r3,r3,-8008
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,27(r29)
i    r3,r3,-7988
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r28,-8420
i    r4,r29,28
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-7968
lwz     r0,28(r29)
lwz     r9,28(r29)
lwz     r11,28(r29)
lwz     r4,28(r29)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,8,8,15
or      r0,r0,r9
rlwinm  r11,r11,24,16,23
or      r0,r0,r11
rlwinm  r4,r4,8,24,31
or      r4,r0,r4
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r28,-8420
i    r4,r29,32
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,32(r29)
i    r3,r3,-7948
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,33(r29)
i    r3,r3,-7928
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,34(r29)
i    r3,r3,-7908
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,35(r29)
i    r3,r3,-7888
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-7868
lwz     r0,36(r29)
lwz     r9,36(r29)
lwz     r11,36(r29)
lwz     r4,36(r29)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,8,8,15
or      r0,r0,r9
rlwinm  r11,r11,24,16,23
or      r0,r0,r11
rlwinm  r4,r4,8,24,31
or      r4,r0,r4
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r28,-8420
i    r4,r29,40
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-7836
lwz     r0,40(r29)
lwz     r9,40(r29)
lwz     r11,40(r29)
lwz     r4,40(r29)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,8,8,15
or      r0,r0,r9
rlwinm  r11,r11,24,16,23
or      r0,r0,r11
rlwinm  r4,r4,8,24,31
or      r4,r0,r4
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r28,-8420
i    r4,r29,44
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-7816
lwz     r0,44(r29)
lwz     r9,44(r29)
lwz     r11,44(r29)
lwz     r4,44(r29)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,8,8,15
or      r0,r0,r9
rlwinm  r11,r11,24,16,23
or      r0,r0,r11
rlwinm  r4,r4,8,24,31
or      r4,r0,r4
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r28,-8420
i    r4,r29,48
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-7796
lwz     r0,48(r29)
lwz     r9,48(r29)
lwz     r11,48(r29)
lwz     r4,48(r29)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,8,8,15
or      r0,r0,r9
rlwinm  r11,r11,24,16,23
or      r0,r0,r11
rlwinm  r4,r4,8,24,31
or      r4,r0,r4
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r28,-8420
i    r4,r29,52
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,52(r29)
i    r3,r3,-7776
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,53(r29)
i    r3,r3,-7756
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,54(r29)
i    r3,r3,-7736
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,55(r29)
i    r3,r3,-7716
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r28,-8420
i    r4,r29,56
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,56(r29)
i    r3,r3,-7696
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,57(r29)
i    r3,r3,-7676
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,58(r29)
i    r3,r3,-7656
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,59(r29)
i    r3,r3,-7636
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r28,-8420
i    r4,r29,64
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,64(r29)
i    r3,r3,-7616
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,65(r29)
i    r3,r3,-7596
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,66(r29)
i    r3,r3,-7576
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,67(r29)
i    r3,r3,-7556
rclr   4*cr1+eq
l      179040 <printf>
lis     r27,30
i    r3,r27,-9984
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r28,-8420
i    r4,r29,68
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,68(r29)
i    r3,r3,-7536
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,69(r29)
i    r3,r3,-7516
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,70(r29)
i    r3,r3,-7496
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,71(r29)
i    r3,r3,-7476
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r28,-8420
i    r4,r29,72
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,72(r29)
i    r3,r3,-7456
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,73(r29)
i    r3,r3,-7436
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,74(r29)
i    r3,r3,-7416
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,75(r29)
i    r3,r3,-7396
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r27,-9984
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r28,-8420
i    r4,r29,76
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,76(r29)
i    r3,r3,-7376
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,77(r29)
i    r3,r3,-7356
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,78(r29)
i    r3,r3,-7336
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,79(r29)
i    r3,r3,-7316
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-7296
lhz     r0,80(r29)
lhz     r4,80(r29)
rlwinm  r0,r0,8,16,23
rlwinm  r4,r4,24,8,31
or      r4,r0,r4
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-7276
lhz     r0,84(r29)
lhz     r4,84(r29)
rlwinm  r0,r0,8,16,23
rlwinm  r4,r4,24,8,31
or      r4,r0,r4
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-7256
lhz     r9,88(r29)
lhz     r4,88(r29)
lhz     r0,88(r29)
rlwinm  r9,r9,24,0,7
rlwinm  r4,r4,8,8,15
or      r4,r9,r4
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-7236
lwz     r0,92(r29)
lwz     r9,92(r29)
lwz     r11,92(r29)
lwz     r4,92(r29)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,8,8,15
or      r0,r0,r9
rlwinm  r11,r11,24,16,23
or      r0,r0,r11
rlwinm  r4,r4,8,24,31
or      r4,r0,r4
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-7216
lwz     r0,96(r29)
lwz     r9,96(r29)
lwz     r11,96(r29)
lwz     r4,96(r29)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,8,8,15
or      r0,r0,r9
rlwinm  r11,r11,24,16,23
or      r0,r0,r11
rlwinm  r4,r4,8,24,31
or      r4,r0,r4
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-7196
lwz     r0,100(r29)
lwz     r9,100(r29)
lwz     r11,100(r29)
lwz     r4,100(r29)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,8,8,15
or      r0,r0,r9
rlwinm  r11,r11,24,16,23
or      r0,r0,r11
rlwinm  r4,r4,8,24,31
or      r4,r0,r4
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-7176
lwz     r0,104(r29)
lwz     r9,104(r29)
lwz     r11,104(r29)
lwz     r4,104(r29)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,8,8,15
or      r0,r0,r9
rlwinm  r11,r11,24,16,23
or      r0,r0,r11
rlwinm  r4,r4,8,24,31
or      r4,r0,r4
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-7156
lwz     r0,108(r29)
lwz     r9,108(r29)
lwz     r11,108(r29)
lwz     r4,108(r29)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,8,8,15
or      r0,r0,r9
rlwinm  r11,r11,24,16,23
or      r0,r0,r11
rlwinm  r4,r4,8,24,31
or      r4,r0,r4
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-7136
lwz     r0,112(r29)
lwz     r9,112(r29)
lwz     r11,112(r29)
lwz     r4,112(r29)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,8,8,15
or      r0,r0,r9
rlwinm  r11,r11,24,16,23
or      r0,r0,r11
rlwinm  r4,r4,8,24,31
or      r4,r0,r4
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-7116
lwz     r0,116(r29)
lwz     r9,116(r29)
lwz     r11,116(r29)
lwz     r4,116(r29)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,8,8,15
or      r0,r0,r9
rlwinm  r11,r11,24,16,23
or      r0,r0,r11
rlwinm  r4,r4,8,24,31
or      r4,r0,r4
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-7096
lwz     r0,120(r29)
lwz     r9,120(r29)
lwz     r11,120(r29)
lwz     r4,120(r29)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,8,8,15
or      r0,r0,r9
rlwinm  r11,r11,24,16,23
or      r0,r0,r11
rlwinm  r4,r4,8,24,31
or      r4,r0,r4
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-7076
lwz     r0,124(r29)
lwz     r9,124(r29)
lwz     r11,124(r29)
lwz     r4,124(r29)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,8,8,15
or      r0,r0,r9
rlwinm  r11,r11,24,16,23
or      r0,r0,r11
rlwinm  r4,r4,8,24,31
or      r4,r0,r4
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

