fcNvShow:
stwu    r1,-64(r1)
mflr    r0
stmw    r23,28(r1)
stw     r0,68(r1)
i    r0,r3,-1
mplwi  cr1,r0,3
mr      r24,r4
li      r31,0
le-    cr1,3b400 <fcNvShow+0x38>
lis     r3,30
i    r3,r3,-20976
rclr   4*cr1+eq
l      179040 <printf>
<fcNvShow+0xf8>
lis     r9,47
stw     r31,-4816(r9)
lis     r9,47
li      r0,0
stb     r0,-3600(r9)
lis     r9,47
stb     r0,-4680(r9)
mr      r31,r3
li      r3,0
mr      r4,r31
li      r5,0
li      r6,0
i    r7,r1,16
l      11c8c <pciConfigInLong>
lis     r9,8448
lwz     r0,16(r1)
ori     r9,r9,4215
mpw    cr1,r0,r9
q-    cr1,3b494 <fcNvShow+0xcc>
li      r3,0
mr      r4,r31
li      r5,0
li      r6,0
i    r7,r1,16
l      11c8c <pciConfigInLong>
lis     r9,8704
lwz     r0,16(r1)
ori     r9,r9,4215
mpw    cr1,r0,r9
q-    cr1,3b494 <fcNvShow+0xcc>
lis     r3,30
i    r3,r3,-20956
mr      r4,r31
li      r31,0
rclr   4*cr1+eq
l      179040 <printf>
<fcNvShow+0xf8>
li      r3,0
mr      r4,r31
li      r5,0
li      r6,16
i    r7,r1,16
l      11c8c <pciConfigInLong>
lwz     r0,16(r1)
lis     r9,47
rlwinm  r0,r0,0,0,27
stw     r0,-3936(r9)
mr      r31,r0
mpwi   cr1,r31,0
ne-    cr1,3b4d0 <fcNvShow+0x108>
li      r3,-1
<fcNvShow+0x50c>
mpwi   cr1,r24,0
ne-    cr1,3b4ec <fcNvShow+0x124>
li      r3,512
l      14b594 <malloc>
mr      r24,r3
li      r23,1
<fcNvShow+0x128>
li      r23,0
mr      r30,r24
mr      r28,r24
li      r29,0
li      r26,0
l      163fac <intLock>
mr      r25,r3
ori     r27,r31,14
rlwinm  r9,r27,0,0,27
li      r0,0
sth     r0,14(r9)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3b51c <fcNvShow+0x154>
li      r31,0
mr      r3,r31
mr      r4,r27
l      3aa68 <fcReadNvram>
rlwinm  r11,r31,1,0,30
sthx    r3,r11,r28
i    r0,r31,1
lrlwi  r31,r0,24
lhzx    r0,r11,r28
lhzx    r9,r11,r28
mplwi  cr1,r31,127
or      r26,r0,r26
r9,r9,r29
lhzx    r0,r11,r28
lrlwi  r29,r9,24
rlwinm  r0,r0,24,8,31
r0,r29,r0
lrlwi  r29,r0,24
le+    cr1,3b530 <fcNvShow+0x168>
mr      r3,r25
l      163fc4 <intUnlock>
mpwi   cr1,r29,0
q-    cr1,3b590 <fcNvShow+0x1c8>
li      r0,-1
<fcNvShow+0x1d0>
ic   r0,r26,-1
subfe   r0,r0,r0
mpwi   cr1,r0,0
q-    cr1,3b5b0 <fcNvShow+0x1e8>
lis     r3,30
i    r3,r3,-20824
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-20808
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,4(r30)
i    r3,r3,-20780
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,6(r30)
i    r3,r3,-20756
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,8(r30)
i    r3,r3,-20732
rlwinm  r4,r4,25,7,31
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,8(r30)
i    r3,r3,-20708
rlwinm  r4,r4,26,31,31
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,8(r30)
i    r3,r3,-20684
rlwinm  r4,r4,27,31,31
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,8(r30)
i    r3,r3,-20660
rlwinm  r4,r4,28,31,31
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,8(r30)
i    r3,r3,-20636
rlwinm  r4,r4,29,31,31
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,8(r30)
i    r3,r3,-20612
rlwinm  r4,r4,30,31,31
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,8(r30)
i    r3,r3,-20588
rlwinm  r4,r4,31,31,31
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lhz     r4,10(r30)
i    r3,r3,-20564
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lhz     r4,12(r30)
i    r3,r3,-20540
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lhz     r4,14(r30)
i    r3,r3,-20516
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,16(r30)
i    r3,r3,-20492
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,17(r30)
i    r3,r3,-20468
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,18(r30)
lbz     r5,19(r30)
lbz     r6,20(r30)
lbz     r7,21(r30)
lbz     r8,22(r30)
lbz     r9,23(r30)
lbz     r10,24(r30)
lbz     r0,25(r30)
i    r3,r3,-20444
stw     r0,8(r1)
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,26(r30)
i    r3,r3,-20388
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,70(r30)
i    r3,r3,-20364
rlwinm  r4,r4,26,31,31
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,70(r30)
i    r3,r3,-20340
rlwinm  r4,r4,27,31,31
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,70(r30)
i    r3,r3,-20316
rlwinm  r4,r4,28,31,31
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,70(r30)
i    r3,r3,-20292
rlwinm  r4,r4,29,31,31
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,70(r30)
i    r3,r3,-20268
rlwinm  r4,r4,30,31,31
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,70(r30)
i    r3,r3,-20244
rlwinm  r4,r4,31,31,31
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,70(r30)
i    r3,r3,-20220
lrlwi  r4,r4,31
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,71(r30)
i    r3,r3,-20196
rlwinm  r4,r4,25,7,31
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,71(r30)
i    r3,r3,-20172
rlwinm  r4,r4,26,31,31
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,81(r30)
i    r3,r3,-20148
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,82(r30)
i    r3,r3,-20124
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,83(r30)
i    r3,r3,-20100
rclr   4*cr1+eq
l      179040 <printf>
li      r0,0
sth     r0,100(r30)
lis     r3,30
i    r3,r3,-20076
i    r4,r30,200
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-20048
i    r4,r30,218
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lhz     r4,244(r30)
i    r3,r3,-20020
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lhz     r4,248(r30)
i    r3,r3,-19992
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,255(r30)
i    r3,r3,-19964
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r23,0
q-    cr1,3b8d0 <fcNvShow+0x508>
mr      r3,r24
l      14b5c0 <free>
li      r3,0
lwz     r0,68(r1)
mtlr    r0
lmw     r23,28(r1)
i    r1,r1,64
lr

