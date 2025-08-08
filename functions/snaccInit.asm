snaccInit:
stwu    r1,-208(r1)
mflr    r0
stmw    r22,168(r1)
stw     r0,212(r1)
lis     r24,43
li      r0,0
stw     r0,5460(r24)
li      r3,0
lis     r4,6
i    r4,r4,10816
li      r5,0
li      r6,0
i    r31,r1,144
mr      r7,r31
lis     r30,43
lis     r8,30
lwz     r0,5196(r30)
i    r8,r8,2408
stw     r0,144(r1)
l      d0ac4 <CNFregister>
li      r27,4
stw     r27,148(r1)
mr      r3,r31
li      r4,0
i    r5,r24,5460
i    r28,r1,148
lwz     r0,5196(r30)
mr      r6,r28
stw     r0,144(r1)
l      d0d8c <CNFget>
stw     r27,148(r1)
mr      r3,r31
li      r4,3
lis     r22,43
i    r5,r22,5172
lwz     r0,5196(r30)
mr      r6,r28
stw     r0,144(r1)
l      d0d8c <CNFget>
stw     r27,148(r1)
mr      r3,r31
li      r4,4
lis     r23,40
i    r5,r23,-28536
lwz     r0,5196(r30)
mr      r6,r28
stw     r0,144(r1)
l      d0d8c <CNFget>
stw     r27,148(r1)
mr      r3,r31
li      r4,5
lis     r5,40
i    r5,r5,-28532
lwz     r0,5196(r30)
mr      r6,r28
stw     r0,144(r1)
l      d0d8c <CNFget>
stw     r27,148(r1)
mr      r3,r31
li      r4,16
lis     r29,43
i    r5,r29,5180
lwz     r0,5196(r30)
mr      r6,r28
stw     r0,144(r1)
l      d0d8c <CNFget>
li      r0,128
stw     r0,148(r1)
mr      r3,r31
li      r4,6
i    r5,r1,16
mr      r6,r28
lis     r11,43
lwz     r0,5180(r29)
lwz     r9,5196(r30)
rlwinm  r0,r0,1,0,30
stw     r0,5184(r11)
stw     r9,144(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,0
le-    cr1,65954 <snaccInit+0x14c>
i    r3,r1,16
l      180c68 <putenv>
stw     r27,148(r1)
mr      r3,r31
li      r4,10
lis     r26,44
i    r5,r26,17052
lwz     r0,5196(r30)
mr      r6,r28
stw     r0,144(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,0
gt-    cr1,65988 <snaccInit+0x180>
li      r0,1
stw     r0,17052(r26)
stw     r27,148(r1)
mr      r3,r31
li      r4,11
lis     r25,43
i    r5,r25,5468
lwz     r0,5196(r30)
mr      r6,r28
stw     r0,144(r1)
l      d0d8c <CNFget>
stw     r27,148(r1)
mr      r3,r31
li      r4,12
lis     r31,43
i    r5,r31,5472
lwz     r0,5196(r30)
mr      r6,r28
stw     r0,144(r1)
l      d0d8c <CNFget>
lwz     r0,5472(r31)
mpwi   cr1,r0,0
ne-    cr1,659e4 <snaccInit+0x1dc>
li      r0,254
stw     r0,5472(r31)
lis     r4,30
i    r4,r4,1684
lis     r29,43
lis     r11,43
lwz     r9,5200(r29)
lwz     r0,5472(r31)
lwz     r5,-28536(r23)
lwz     r6,5460(r24)
lwz     r7,5172(r22)
lwz     r3,0(r9)
lwz     r9,5476(r11)
lwz     r10,5468(r25)
stw     r9,12(r1)
lis     r9,43
lwz     r8,5464(r9)
lwz     r9,17052(r26)
stw     r0,8(r1)
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lis     r4,30
lis     r11,43
lwz     r9,5200(r29)
lwz     r5,5480(r11)
lwz     r3,0(r9)
i    r4,r4,1736
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lwz     r0,5460(r24)
mpwi   cr1,r0,1
ne-    cr1,65a68 <snaccInit+0x260>
lis     r9,43
li      r0,44
<snaccInit+0x268>
lis     r9,43
li      r0,12
stw     r0,5168(r9)
li      r0,4
stw     r0,148(r1)
i    r3,r1,144
li      r4,1
lis     r31,43
i    r5,r31,5464
lis     r9,43
lwz     r0,5196(r9)
i    r6,r1,148
stw     r0,144(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,0
gt-    cr1,65ab0 <snaccInit+0x2a8>
l      1a3fc <getFirmwareMode>
stw     r3,5464(r31)
lis     r29,43
lis     r28,43
i    r29,r29,5204
lwz     r9,5464(r28)
lis     r3,51
rlwinm  r9,r9,4,0,27
r9,r9,r29
lwz     r4,4(r9)
i    r3,r3,-32584
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r9,5464(r28)
lis     r3,51
rlwinm  r9,r9,4,0,27
r9,r9,r29
lwz     r4,8(r9)
i    r3,r3,-28656
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r9,5464(r28)
lis     r3,49
rlwinm  r9,r9,4,0,27
r9,r9,r29
lwz     r4,12(r9)
i    r3,r3,19292
rclr   4*cr1+eq
l      1794ac <sprintf>
li      r0,4
stw     r0,148(r1)
i    r3,r1,144
li      r4,14
i    r5,r1,152
lis     r9,43
lwz     r0,5196(r9)
i    r6,r1,148
stw     r0,144(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,0
le-    cr1,65b58 <snaccInit+0x350>
lwz     r0,152(r1)
lis     r9,43
<snaccInit+0x358>
lis     r9,43
li      r0,1
stw     r0,14912(r9)
li      r0,4
stw     r0,148(r1)
i    r3,r1,144
li      r4,15
i    r5,r1,156
lis     r9,43
lwz     r0,5196(r9)
i    r6,r1,148
stw     r0,144(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,0
le-    cr1,65ba0 <snaccInit+0x398>
lwz     r0,156(r1)
lis     r9,43
<snaccInit+0x3a0>
lis     r9,43
li      r0,0
stw     r0,9396(r9)
li      r0,1
stw     r0,148(r1)
i    r3,r1,144
li      r4,17
lis     r31,47
i    r5,r31,-4004
lis     r9,43
lwz     r0,5196(r9)
i    r6,r1,148
stw     r0,144(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,0
gt-    cr1,65c34 <snaccInit+0x42c>
l      1a3fc <getFirmwareMode>
xori    r9,r3,3
subfic  r0,r9,0
r9,r0,r9
xori    r0,r3,8
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne-    65c24 <snaccInit+0x41c>
xori    r9,r3,12
subfic  r0,r9,0
r9,r0,r9
xori    r0,r3,15
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    65c2c <snaccInit+0x424>
li      r0,127
<snaccInit+0x428>
li      r0,63
stb     r0,-4004(r31)
li      r27,4
stw     r27,148(r1)
i    r29,r1,144
mr      r3,r29
li      r4,18
lis     r30,43
i    r5,r30,5480
lis     r28,43
i    r31,r1,148
lwz     r0,5196(r28)
mr      r6,r31
stw     r0,144(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,0
gt-    cr1,65c78 <snaccInit+0x470>
li      r0,0
stw     r0,5480(r30)
stw     r27,148(r1)
mr      r3,r29
li      r4,19
i    r5,r1,152
lwz     r0,5196(r28)
mr      r6,r31
stw     r0,144(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,0
le-    cr1,65cac <snaccInit+0x4a4>
lwz     r0,152(r1)
lis     r9,43
<snaccInit+0x4ac>
lis     r9,43
li      r0,0
stw     r0,5188(r9)
lis     r9,43
lwz     r0,5188(r9)
mpwi   cr1,r0,0
q-    cr1,65cd4 <snaccInit+0x4cc>
lis     r9,30
i    r5,r9,2196
<snaccInit+0x4d4>
lis     r9,30
i    r5,r9,2204
li      r3,0
lis     r4,30
i    r4,r4,2172
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r3,492
li      r4,1
li      r5,2
l      103c5c <amemcalloc>
mr.     r29,r3
ne-    65d20 <snaccInit+0x518>
lis     r3,30
i    r3,r3,3752
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<snaccInit+0x778>
lis     r9,43
stw     r29,5192(r9)
lis     r9,6
i    r9,r9,15644
stw     r9,52(r29)
lis     r9,6
i    r9,r9,20636
stw     r9,68(r29)
lis     r9,10
i    r9,r9,-11584
stw     r9,76(r29)
lis     r9,6
i    r9,r9,15652
stw     r9,56(r29)
lis     r11,10
i    r11,r11,-11636
stw     r11,60(r29)
lis     r9,10
i    r9,r9,-11036
stw     r9,88(r29)
stw     r11,92(r29)
stw     r11,80(r29)
lis     r9,6
i    r9,r9,22284
stw     r9,84(r29)
lis     r9,6
i    r9,r9,26764
stw     r9,96(r29)
lis     r9,6
i    r9,r9,26944
stw     r9,100(r29)
lis     r9,6
i    r9,r9,22236
stw     r9,104(r29)
lis     r9,43
stw     r11,64(r29)
lwz     r0,5168(r9)
i    r9,r9,5168
i    r11,r29,120
li      r10,0
stw     r0,112(r29)
li      r0,0
stw     r0,116(r29)
stw     r0,48(r29)
lbz     r9,3(r9)
stw     r0,472(r29)
li      r0,3
stb     r9,120(r29)
stb     r10,1(r11)
stb     r0,2(r11)
li      r0,178
stb     r0,3(r11)
li      r0,31
stb     r0,4(r11)
li      r0,128
stb     r0,5(r11)
lis     r9,43
lwz     r0,6072(r9)
mpwi   cr1,r0,0
le-    cr1,65e1c <snaccInit+0x614>
lbz     r0,5(r11)
ori     r0,r0,8
stb     r0,5(r11)
stb     r10,6(r11)
li      r0,50
stb     r0,7(r11)
i    r3,r29,128
lis     r4,51
i    r4,r4,-32584
l      124134 <strcpy>
i    r3,r29,136
lis     r4,51
i    r4,r4,-28656
l      124134 <strcpy>
lis     r9,44
lwz     r10,17960(r9)
rlwinm  r9,r10,28,4,31
rlwinm  r0,r9,2,0,29
r0,r0,r9
rlwinm  r0,r0,1,0,30
lrlwi  r9,r10,28
r7,r0,r9
lis     r9,44
lwz     r11,17956(r9)
i    r3,r29,152
mplwi  cr1,r10,9
rlwinm  r9,r11,28,28,31
rlwinm  r0,r9,2,0,29
r0,r0,r9
rlwinm  r0,r0,1,0,30
lrlwi  r11,r11,28
r6,r0,r11
gt-    cr1,65e9c <snaccInit+0x694>
i    r7,r10,48
<snaccInit+0x6a8>
mpwi   cr1,r7,36
gt-    cr1,65eac <snaccInit+0x6a4>
i    r7,r7,55
<snaccInit+0x6a8>
li      r7,42
lis     r4,30
lis     r9,44
lwz     r5,17952(r9)
i    r4,r4,3408
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r28,484(r29)
mpwi   cr1,r28,0
ne-    cr1,65efc <snaccInit+0x6f4>
li      r3,3084
li      r4,1
l      14bf08 <calloc>
mr.     r3,r3
q-    65efc <snaccInit+0x6f4>
stw     r28,0(r3)
li      r0,0
stb     r0,8(r3)
stw     r28,4(r3)
stw     r3,484(r29)
lis     r9,43
lwz     r0,5460(r9)
mpwi   cr1,r0,2
ne-    cr1,65f20 <snaccInit+0x718>
lis     r3,30
i    r3,r3,3788
rclr   4*cr1+eq
l      179040 <printf>
<snaccInit+0x738>
lis     r9,43
lwz     r4,5160(r9)
lis     r9,43
lwz     r5,5164(r9)
lis     r9,43
lwz     r6,5172(r9)
mr      r3,r29
l      5a358 <mapAddSnaDevice>
li      r3,12
l      104d88 <ioMalloc>
mpwi   cr1,r3,0
lis     r9,47
stw     r3,-4716(r9)
q-    cr1,65f5c <snaccInit+0x754>
l      14f964 <lstInit>
li      r3,12
li      r4,32767
lis     r5,6
i    r5,r5,27108
li      r6,0
li      r7,1
i    r8,r1,160
l      cdf00 <csRegEventNotify>
li      r3,0
lwz     r0,212(r1)
mtlr    r0
lmw     r22,168(r1)
i    r1,r1,208
lr

