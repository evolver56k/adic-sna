csEventMessageToString:
stwu    r1,-416(r1)
mflr    r0
stmw    r21,372(r1)
stw     r0,420(r1)
mr      r24,r3
mr      r23,r4
mr      r22,r5
lhz     r0,8(r24)
mr      r21,r6
ic   r0,r0,-1
mplwi  cr1,r0,14
li      r31,0
i    r30,r24,4
i    r27,r24,16
gt-    cr1,d0428 <csEventMessageToString+0x1d5c>
lis     r11,13
i    r11,r11,-6356
rlwinm  r0,r0,2,0,29
lis     r9,13
lwzx    r0,r11,r0
i    r9,r9,-6356
r0,r0,r9
mtctr   r0
tr
.long 0x3c
.long 0x8b0
.long 0x5bc
.long 0xaa0
.long 0x1f8
.long 0x9a8
.long 0xbd0
.long 0xbfc
.long 0xf44
.long 0x1cfc
.long 0x1184
.long 0x1218
.long 0x1328
.long 0x17e0
.long 0x1bb0
lhz     r0,10(r24)
ic   r0,r0,-1
mplwi  cr1,r0,6
gt-    cr1,d0428 <csEventMessageToString+0x1d5c>
lis     r11,13
i    r11,r11,-6244
rlwinm  r0,r0,2,0,29
lis     r9,13
lwzx    r0,r11,r0
i    r9,r9,-6244
r0,r0,r9
mtctr   r0
tr
.long 0x1c
.long 0x4c
.long 0x7c
.long 0xb8
.long 0xf4
.long 0x128
.long 0x158
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
lwz     r7,0(r27)
i    r4,r4,5348
<csEventMessageToString+0x1d50>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
lwz     r7,0(r27)
i    r4,r4,5368
<csEventMessageToString+0x1d50>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
lwz     r7,0(r27)
lwz     r8,4(r27)
i    r4,r4,5388
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
lwz     r7,0(r27)
lwz     r8,4(r27)
i    r4,r4,5424
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
i    r4,r4,5464
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
lwz     r7,0(r27)
i    r4,r4,5492
<csEventMessageToString+0x1d50>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
lwz     r7,0(r27)
i    r4,r4,5520
<csEventMessageToString+0x1d50>
lhz     r0,10(r24)
ic   r0,r0,-17
mplwi  cr1,r0,55
gt-    cr1,d0428 <csEventMessageToString+0x1d5c>
lis     r11,13
i    r11,r11,-5800
rlwinm  r0,r0,2,0,29
lis     r9,13
lwzx    r0,r11,r0
i    r9,r9,-5800
r0,r0,r9
mtctr   r0
tr
.long 0xe0
.long 0x110
.long 0x150
.long 0x184
.long 0x1ad0
.long 0x1b8
.long 0x1ec
.long 0x220
.long 0x1ad0
.long 0x1ad0
.long 0x1ad0
.long 0x1ad0
.long 0x1ad0
.long 0x1ad0
.long 0x1ad0
.long 0x1ad0
.long 0x1ad0
.long 0x1ad0
.long 0x1ad0
.long 0x1ad0
.long 0x254
.long 0x1ad0
.long 0x288
.long 0x1ad0
.long 0x2bc
.long 0x1ad0
.long 0x320
.long 0x1ad0
.long 0x1ad0
.long 0x1ad0
.long 0x1ad0
.long 0x1ad0
.long 0x1ad0
.long 0x1ad0
.long 0x1ad0
.long 0x1ad0
.long 0x1ad0
.long 0x1ad0
.long 0x1ad0
.long 0x1ad0
.long 0x1ad0
.long 0x1ad0
.long 0x1ad0
.long 0x1ad0
.long 0x1ad0
.long 0x1ad0
.long 0x1ad0
.long 0x1ad0
.long 0x1ad0
.long 0x1ad0
.long 0x1ad0
.long 0x1ad0
.long 0x1ad0
.long 0x1ad0
.long 0x1ad0
.long 0x360
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
lhz     r7,16(r24)
i    r4,r4,5548
<csEventMessageToString+0x1d50>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
lwz     r7,16(r24)
lwz     r8,20(r24)
lwz     r9,24(r24)
i    r4,r4,5592
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
i    r4,r4,5656
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
i    r4,r4,5688
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
i    r4,r4,5720
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
i    r4,r4,5740
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
i    r4,r4,5756
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
i    r4,r4,5776
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
i    r4,r4,5808
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
lwz     r3,0(r30)
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
i    r11,r24,16
lhz     r6,0(r30)
lhz     r7,16(r24)
lhz     r8,2(r11)
lhz     r9,4(r11)
lhz     r10,6(r11)
lhz     r0,10(r11)
i    r3,r1,48
stw     r0,8(r1)
lwz     r0,12(r11)
r3,r3,r31
stw     r0,12(r1)
lwz     r0,16(r11)
lis     r4,31
stw     r0,16(r1)
lwz     r0,20(r11)
i    r4,r4,5848
stw     r0,20(r1)
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lis     r9,36
lwz     r7,-28940(r9)
lhz     r6,0(r30)
lhz     r8,0(r30)
i    r4,r4,5980
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
lwz     r7,0(r27)
i    r4,r4,6044
<csEventMessageToString+0x1d50>
lhz     r0,10(r24)
ic   r0,r0,-16
mplwi  cr1,r0,28
gt-    cr1,cefa8 <csEventMessageToString+0x8dc>
lis     r11,13
i    r11,r11,-4836
rlwinm  r0,r0,2,0,29
lis     r9,13
lwzx    r0,r11,r0
i    r9,r9,-4836
r0,r0,r9
mtctr   r0
tr
.long 0xb0
.long 0x28c
.long 0x28c
.long 0x28c
.long 0x28c
.long 0x28c
.long 0x28c
.long 0x28c
.long 0x28c
.long 0x28c
.long 0x28c
.long 0x74
.long 0x128
.long 0x28c
.long 0x28c
.long 0x28c
.long 0x28c
.long 0x15c
.long 0x1e0
.long 0xec
.long 0x21c
.long 0x28c
.long 0x28c
.long 0x28c
.long 0x28c
.long 0x28c
.long 0x28c
.long 0x28c
.long 0x258
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
lwz     r7,0(r27)
lwz     r8,4(r27)
i    r4,r4,6104
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
lwz     r7,0(r27)
lwz     r8,4(r27)
i    r4,r4,6140
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
lwz     r7,0(r27)
lwz     r8,4(r27)
i    r4,r4,6176
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
i    r4,r4,6224
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
lwz     r3,0(r30)
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
i    r29,r1,48
r0,r29,r31
mr      r5,r3
mr      r3,r0
lis     r4,31
lhz     r6,0(r30)
lwz     r7,0(r27)
lwz     r8,4(r27)
i    r4,r4,6244
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r0,8(r27)
mpwi   cr1,r0,1
r31,r31,r3
q-    cr1,ceecc <csEventMessageToString+0x800>
mpwi   cr1,r0,2
q-    cr1,ceee4 <csEventMessageToString+0x818>
<csEventMessageToString+0x1d5c>
r3,r29,r31
lis     r4,31
i    r4,r4,6276
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
r3,r29,r31
lis     r4,31
i    r4,r4,6284
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
lwz     r7,0(r27)
lwz     r8,4(r27)
i    r4,r4,6292
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
lwz     r7,0(r27)
lwz     r8,4(r27)
i    r4,r4,6328
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
i    r4,r4,6364
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
i    r4,r4,6420
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
lhz     r0,10(r24)
mpwi   cr1,r0,8
q-    cr1,ceff4 <csEventMessageToString+0x928>
lhz     r0,10(r24)
mpwi   cr1,r0,9
ne-    cr1,d0428 <csEventMessageToString+0x1d5c>
lwz     r3,0(r30)
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
i    r29,r1,48
r0,r29,r31
mr      r5,r3
mr      r3,r0
lis     r4,31
lhz     r6,0(r30)
i    r4,r4,6448
rclr   4*cr1+eq
l      1794ac <sprintf>
lhz     r0,10(r24)
li      r26,0
mpwi   cr1,r0,8
r31,r31,r3
r29,r29,r31
i    r30,r24,16
ne-    cr1,cf058 <csEventMessageToString+0x98c>
mr      r3,r29
lis     r4,31
lwz     r5,16(r24)
lwz     r6,4(r30)
i    r4,r4,5224
<csEventMessageToString+0x9a0>
mr      r3,r29
lis     r4,31
lwz     r5,16(r24)
lwz     r6,4(r30)
i    r4,r4,5272
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r0,12(r30)
mplwi  cr1,r0,32
r26,r26,r3
r29,r29,r3
le-    cr1,cf090 <csEventMessageToString+0x9c4>
li      r27,32
<csEventMessageToString+0x9c8>
lwz     r27,12(r30)
li      r28,0
mpw    cr1,r28,r27
ge-    cr1,cf2c0 <csEventMessageToString+0xbf4>
lis     r25,31
mr      r3,r29
i    r4,r25,5312
r9,r30,r28
lbz     r5,16(r9)
i    r28,r28,1
rclr   4*cr1+eq
l      1794ac <sprintf>
mpw    cr1,r28,r27
r26,r26,r3
r29,r29,r3
lt+    cr1,cf0a4 <csEventMessageToString+0x9d8>
<csEventMessageToString+0xbf4>
lhz     r0,10(r24)
mpwi   cr1,r0,8
q-    cr1,cf0ec <csEventMessageToString+0xa20>
lhz     r0,10(r24)
mpwi   cr1,r0,9
ne-    cr1,d0428 <csEventMessageToString+0x1d5c>
lwz     r3,0(r30)
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
i    r29,r1,48
r0,r29,r31
mr      r5,r3
mr      r3,r0
lis     r4,31
lhz     r6,0(r30)
i    r4,r4,6448
rclr   4*cr1+eq
l      1794ac <sprintf>
lhz     r0,10(r24)
li      r26,0
mpwi   cr1,r0,8
r31,r31,r3
r29,r29,r31
i    r30,r24,16
ne-    cr1,cf150 <csEventMessageToString+0xa84>
mr      r3,r29
lis     r4,31
lwz     r5,16(r24)
lwz     r6,4(r30)
i    r4,r4,5224
<csEventMessageToString+0xa98>
mr      r3,r29
lis     r4,31
lwz     r5,16(r24)
lwz     r6,4(r30)
i    r4,r4,5272
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r0,12(r30)
mplwi  cr1,r0,32
r26,r26,r3
r29,r29,r3
le-    cr1,cf188 <csEventMessageToString+0xabc>
li      r27,32
<csEventMessageToString+0xac0>
lwz     r27,12(r30)
li      r28,0
mpw    cr1,r28,r27
ge-    cr1,cf2c0 <csEventMessageToString+0xbf4>
lis     r25,31
mr      r3,r29
i    r4,r25,5312
r9,r30,r28
lbz     r5,16(r9)
i    r28,r28,1
rclr   4*cr1+eq
l      1794ac <sprintf>
mpw    cr1,r28,r27
r26,r26,r3
r29,r29,r3
lt+    cr1,cf19c <csEventMessageToString+0xad0>
<csEventMessageToString+0xbf4>
lhz     r0,10(r24)
mpwi   cr1,r0,8
q-    cr1,cf1e4 <csEventMessageToString+0xb18>
lhz     r0,10(r24)
mpwi   cr1,r0,9
ne-    cr1,d0428 <csEventMessageToString+0x1d5c>
lwz     r3,0(r30)
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
i    r29,r1,48
r0,r29,r31
mr      r5,r3
mr      r3,r0
lis     r4,31
lhz     r6,0(r30)
i    r4,r4,6448
rclr   4*cr1+eq
l      1794ac <sprintf>
lhz     r0,10(r24)
li      r26,0
mpwi   cr1,r0,8
r31,r31,r3
r29,r29,r31
i    r30,r24,16
ne-    cr1,cf248 <csEventMessageToString+0xb7c>
mr      r3,r29
lis     r4,31
lwz     r5,16(r24)
lwz     r6,4(r30)
i    r4,r4,5224
<csEventMessageToString+0xb90>
mr      r3,r29
lis     r4,31
lwz     r5,16(r24)
lwz     r6,4(r30)
i    r4,r4,5272
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r0,12(r30)
mplwi  cr1,r0,32
r26,r26,r3
r29,r29,r3
le-    cr1,cf280 <csEventMessageToString+0xbb4>
li      r27,32
<csEventMessageToString+0xbb8>
lwz     r27,12(r30)
li      r28,0
mpw    cr1,r28,r27
ge-    cr1,cf2c0 <csEventMessageToString+0xbf4>
lis     r25,31
mr      r3,r29
i    r4,r25,5312
r9,r30,r28
lbz     r5,16(r9)
i    r28,r28,1
rclr   4*cr1+eq
l      1794ac <sprintf>
mpw    cr1,r28,r27
r26,r26,r3
r29,r29,r3
lt+    cr1,cf294 <csEventMessageToString+0xbc8>
li      r6,0
lbz     r3,18(r30)
lbz     r4,28(r30)
lbz     r5,29(r30)
lrlwi  r3,r3,28
l      7ddf4 <scsiGetSenseStr>
mr      r5,r3
mr      r3,r29
lis     r4,31
i    r4,r4,5320
rclr   4*cr1+eq
l      1794ac <sprintf>
r26,r26,r3
r31,r31,r26
<csEventMessageToString+0x1d5c>
lhz     r0,10(r24)
mpwi   cr1,r0,10
ne-    cr1,d0428 <csEventMessageToString+0x1d5c>
i    r3,r1,48
r3,r3,r31
lis     r4,31
lwz     r5,0(r27)
i    r4,r4,6456
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
lhz     r0,10(r24)
ic   r0,r0,-11
mplwi  cr1,r0,63
gt-    cr1,d0428 <csEventMessageToString+0x1d5c>
lis     r11,13
i    r11,r11,-3236
rlwinm  r0,r0,2,0,29
lis     r9,13
lwzx    r0,r11,r0
i    r9,r9,-3236
r0,r0,r9
mtctr   r0
tr
.long 0x100
.long 0x10cc
.long 0x10cc
.long 0x10cc
.long 0x10cc
.long 0x10cc
.long 0x10cc
.long 0x10cc
.long 0x10cc
.long 0x10cc
.long 0x150
.long 0x10cc
.long 0x10cc
.long 0x10cc
.long 0x170
.long 0x18c
.long 0x10cc
.long 0x10cc
.long 0x10cc
.long 0x10cc
.long 0x10cc
.long 0x10cc
.long 0x10cc
.long 0x10cc
.long 0x10cc
.long 0x10cc
.long 0x10cc
.long 0x1a8
.long 0x10cc
.long 0x10cc
.long 0x10cc
.long 0x10cc
.long 0x10cc
.long 0x10cc
.long 0x278
.long 0x10cc
.long 0x10cc
.long 0x10cc
.long 0x10cc
.long 0x10cc
.long 0x10cc
.long 0x10cc
.long 0x10cc
.long 0x10cc
.long 0x10cc
.long 0x10cc
.long 0x10cc
.long 0x10cc
.long 0x10cc
.long 0x10cc
.long 0x10cc
.long 0x10cc
.long 0x10cc
.long 0x10cc
.long 0x10cc
.long 0x10cc
.long 0x10cc
.long 0x10cc
.long 0x2bc
.long 0x10cc
.long 0x10cc
.long 0x10cc
.long 0x10cc
.long 0x2f8
lwz     r0,0(r27)
ndi.   r9,r0,2
q-    cf484 <csEventMessageToString+0xdb8>
i    r3,r1,48
r3,r3,r31
lis     r4,31
i    r4,r4,6476
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
lwz     r0,0(r27)
ndi.   r9,r0,1
q-    d0428 <csEventMessageToString+0x1d5c>
i    r3,r1,48
r3,r3,r31
lis     r4,31
i    r4,r4,6508
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r3,r1,48
r3,r3,r31
lis     r4,31
lwz     r5,0(r27)
i    r4,r4,6536
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r3,r1,48
r3,r3,r31
lis     r4,31
i    r4,r4,6580
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r3,r1,48
r3,r3,r31
lis     r4,31
i    r4,r4,6612
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r30,r1,48
r3,r30,r31
lis     r4,31
i    r4,r4,6644
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r0,0(r27)
ndi.   r9,r0,4
r31,r31,r3
q-    cf544 <csEventMessageToString+0xe78>
r3,r30,r31
lis     r4,31
i    r4,r4,6668
rclr   4*cr1+eq
l      1794ac <sprintf>
r31,r31,r3
lwz     r0,0(r27)
ndi.   r9,r0,16
q-    cf568 <csEventMessageToString+0xe9c>
r3,r30,r31
lis     r4,31
i    r4,r4,6676
rclr   4*cr1+eq
l      1794ac <sprintf>
r31,r31,r3
lwz     r0,0(r27)
ndi.   r9,r0,64
q-    cf58c <csEventMessageToString+0xec0>
r3,r30,r31
lis     r4,31
i    r4,r4,6684
rclr   4*cr1+eq
l      1794ac <sprintf>
r31,r31,r3
lwz     r0,0(r27)
ndi.   r9,r0,32
q-    cf5b0 <csEventMessageToString+0xee4>
r3,r30,r31
lis     r4,31
i    r4,r4,6692
rclr   4*cr1+eq
l      1794ac <sprintf>
r31,r31,r3
lwz     r0,0(r27)
ndi.   r9,r0,128
q-    d0428 <csEventMessageToString+0x1d5c>
r3,r30,r31
lis     r4,31
i    r4,r4,6700
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
lwz     r7,0(r27)
lwz     r8,4(r27)
lwz     r9,8(r27)
lwz     r10,12(r27)
i    r4,r4,6708
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
lwz     r7,0(r27)
lwz     r8,8(r27)
i    r4,r4,6756
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r3,r1,48
r3,r3,r31
lis     r4,31
i    r4,r4,6804
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
lhz     r0,10(r24)
ic   r0,r0,-11
mplwi  cr1,r0,60
gt-    cr1,d0428 <csEventMessageToString+0x1d5c>
lis     r11,13
i    r11,r11,-2396
rlwinm  r0,r0,2,0,29
lis     r9,13
lwzx    r0,r11,r0
i    r9,r9,-2396
r0,r0,r9
mtctr   r0
tr
.long 0xf4
.long 0xd84
.long 0x144
.long 0xd84
.long 0x198
.long 0xd84
.long 0xd84
.long 0xd84
.long 0xd84
.long 0xd84
.long 0xd84
.long 0xd84
.long 0xd84
.long 0xd84
.long 0xd84
.long 0xd84
.long 0xd84
.long 0xd84
.long 0xd84
.long 0xd84
.long 0x160
.long 0x17c
.long 0xd84
.long 0xd84
.long 0xd84
.long 0xd84
.long 0xd84
.long 0x1b8
.long 0xd84
.long 0xd84
.long 0xd84
.long 0xd84
.long 0xd84
.long 0xd84
.long 0xd84
.long 0xd84
.long 0xd84
.long 0xd84
.long 0xd84
.long 0xd84
.long 0xd84
.long 0xd84
.long 0xd84
.long 0xd84
.long 0xd84
.long 0xd84
.long 0xd84
.long 0xd84
.long 0xd84
.long 0xd84
.long 0xd84
.long 0xd84
.long 0xd84
.long 0xd84
.long 0xd84
.long 0xd84
.long 0xd84
.long 0xd84
.long 0xd84
.long 0x1d4
.long 0x1f0
lwz     r0,0(r27)
ndi.   r9,r0,1
q-    cf7c0 <csEventMessageToString+0x10f4>
i    r3,r1,48
r3,r3,r31
lis     r4,31
i    r4,r4,6848
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
lwz     r0,0(r27)
ndi.   r9,r0,2
q-    d0428 <csEventMessageToString+0x1d5c>
i    r3,r1,48
r3,r3,r31
lis     r4,31
i    r4,r4,6884
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r3,r1,48
r3,r3,r31
lis     r4,31
i    r4,r4,6920
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r3,r1,48
r3,r3,r31
lis     r4,31
i    r4,r4,6952
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r3,r1,48
r3,r3,r31
lis     r4,31
i    r4,r4,6976
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r3,r1,48
r3,r3,r31
lis     r4,31
lwz     r5,0(r27)
i    r4,r4,7000
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r3,r1,48
r3,r3,r31
lis     r4,31
i    r4,r4,7032
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r3,r1,48
r3,r3,r31
lis     r4,31
i    r4,r4,7064
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r3,r1,48
r3,r3,r31
lis     r4,31
i    r4,r4,7088
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
lhz     r0,10(r24)
mpwi   cr1,r0,14
ne-    cr1,cf8ec <csEventMessageToString+0x1220>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
i    r4,r4,7124
lhz     r6,0(r30)
mr      r7,r27
<csEventMessageToString+0x1d50>
lhz     r0,10(r24)
mpwi   cr1,r0,32766
ne-    cr1,cf918 <csEventMessageToString+0x124c>
i    r3,r1,48
r3,r3,r31
lis     r4,31
lwz     r5,0(r27)
i    r4,r4,7136
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
lhz     r0,10(r24)
mpwi   cr1,r0,73
ne-    cr1,d0428 <csEventMessageToString+0x1d5c>
i    r3,r1,48
r3,r3,r31
lis     r4,31
i    r4,r4,7168
mr      r5,r27
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
lhz     r0,10(r24)
mpwi   cr1,r0,30
q-    cr1,cf9b0 <csEventMessageToString+0x12e4>
gt-    cr1,cf960 <csEventMessageToString+0x1294>
mpwi   cr1,r0,29
q-    cr1,cf974 <csEventMessageToString+0x12a8>
<csEventMessageToString+0x1d5c>
mpwi   cr1,r0,40
q-    cr1,cf9ec <csEventMessageToString+0x1320>
mpwi   cr1,r0,42
q-    cr1,cfa20 <csEventMessageToString+0x1354>
<csEventMessageToString+0x1d5c>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
lwz     r7,0(r27)
lwz     r8,4(r27)
i    r4,r4,7208
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
lwz     r7,0(r27)
lwz     r8,4(r27)
i    r4,r4,7260
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
i    r4,r4,7316
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
i    r4,r4,7368
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
lhz     r0,10(r24)
ic   r0,r0,-100
mplwi  cr1,r0,16
i    r28,r24,16
gt-    cr1,d0428 <csEventMessageToString+0x1d5c>
lis     r11,13
i    r11,r11,-1396
rlwinm  r0,r0,2,0,29
lis     r9,13
lwzx    r0,r11,r0
i    r9,r9,-1396
r0,r0,r9
mtctr   r0
tr
.long 0x44
.long 0xc0
.long 0x13c
.long 0x1e8
.long 0x218
.long 0x248
.long 0x278
.long 0x2a8
.long 0x2d8
.long 0x308
.long 0x344
.long 0x3cc
.long 0x408
.long 0x408
.long 0x408
.long 0x420
.long 0x450
lwz     r0,0(r28)
mpwi   cr1,r0,0
q-    cr1,cfae8 <csEventMessageToString+0x141c>
lis     r9,31
i    r27,r9,7428
<csEventMessageToString+0x1424>
lis     r9,31
i    r27,r9,7432
lwz     r0,4(r28)
mpwi   cr1,r0,0
q-    cr1,cfb08 <csEventMessageToString+0x143c>
lis     r9,31
i    r28,r9,7428
<csEventMessageToString+0x1444>
lis     r9,31
i    r28,r9,7432
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
i    r4,r4,7440
mr      r7,r27
lhz     r6,0(r30)
mr      r8,r28
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
lwz     r0,0(r28)
mpwi   cr1,r0,0
q-    cr1,cfb64 <csEventMessageToString+0x1498>
lis     r9,31
i    r27,r9,7428
<csEventMessageToString+0x14a0>
lis     r9,31
i    r27,r9,7432
lwz     r0,4(r28)
mpwi   cr1,r0,0
q-    cr1,cfb84 <csEventMessageToString+0x14b8>
lis     r9,31
i    r28,r9,7428
<csEventMessageToString+0x14c0>
lis     r9,31
i    r28,r9,7432
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
i    r4,r4,7504
mr      r7,r27
lhz     r6,0(r30)
mr      r8,r28
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
lwz     r0,0(r28)
ndi.   r0,r0,3
q-    cfbe0 <csEventMessageToString+0x1514>
mpwi   cr1,r0,1
q-    cr1,cfbec <csEventMessageToString+0x1520>
<csEventMessageToString+0x152c>
lis     r9,31
i    r27,r9,7428
<csEventMessageToString+0x1534>
lis     r9,31
i    r27,r9,7572
<csEventMessageToString+0x1534>
lis     r9,31
i    r27,r9,7580
lwz     r0,4(r28)
ndi.   r0,r0,3
q-    cfc18 <csEventMessageToString+0x154c>
mpwi   cr1,r0,1
q-    cr1,cfc24 <csEventMessageToString+0x1558>
<csEventMessageToString+0x1564>
lis     r9,31
i    r28,r9,7428
<csEventMessageToString+0x156c>
lis     r9,31
i    r28,r9,7572
<csEventMessageToString+0x156c>
lis     r9,31
i    r28,r9,7580
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
i    r4,r4,7592
mr      r7,r27
lhz     r6,0(r30)
mr      r8,r28
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
lwz     r7,0(r28)
i    r4,r4,7656
<csEventMessageToString+0x1d50>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
lwz     r7,0(r28)
i    r4,r4,7692
<csEventMessageToString+0x1d50>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
lwz     r7,0(r28)
i    r4,r4,7732
<csEventMessageToString+0x1d50>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
lwz     r7,0(r28)
i    r4,r4,7768
<csEventMessageToString+0x1d50>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
lwz     r7,0(r28)
i    r4,r4,7804
<csEventMessageToString+0x1d50>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
lwz     r7,0(r28)
i    r4,r4,7840
<csEventMessageToString+0x1d50>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
lwz     r7,4(r28)
lwz     r8,0(r28)
i    r4,r4,7876
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
lwz     r3,0(r30)
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
lhz     r6,0(r30)
lwz     r7,0(r28)
lhz     r8,4(r28)
lhz     r9,16(r28)
lhz     r10,6(r28)
lhz     r0,18(r28)
stw     r0,8(r1)
lhz     r0,8(r28)
stw     r0,12(r1)
lhz     r0,20(r28)
stw     r0,16(r1)
lhz     r0,10(r28)
stw     r0,20(r1)
lhz     r0,22(r28)
mr      r5,r3
stw     r0,24(r1)
lhz     r0,12(r28)
i    r3,r1,48
stw     r0,28(r1)
lhz     r0,24(r28)
r3,r3,r31
stw     r0,32(r1)
lhz     r0,14(r28)
lis     r4,31
stw     r0,36(r1)
lhz     r0,26(r28)
i    r4,r4,7920
stw     r0,40(r1)
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
lwz     r7,4(r28)
lwz     r8,0(r28)
i    r4,r4,8064
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r28,r1,304
lwz     r4,0(r27)
lwz     r5,4(r27)
mr      r3,r28
l      10a65c <envHealthLabel>
<csEventMessageToString+0x1d24>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
lwz     r7,8(r27)
i    r4,r4,8116
<csEventMessageToString+0x1d50>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
lwz     r7,4(r27)
i    r4,r4,8148
<csEventMessageToString+0x1d50>
lhz     r0,10(r24)
ic   r0,r0,-46
mplwi  cr1,r0,11
gt-    cr1,d0428 <csEventMessageToString+0x1d5c>
lis     r11,13
i    r11,r11,-192
rlwinm  r0,r0,2,0,29
lis     r9,13
lwzx    r0,r11,r0
i    r9,r9,-192
r0,r0,r9
mtctr   r0
tr
.long 0x30
.long 0x104
.long 0x6c
.long 0xa8
.long 0x140
.long 0x180
.long 0x1c0
.long 0x200
.long 0x240
.long 0x280
.long 0x2c0
.long 0x338
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
lwz     r7,0(r27)
lwz     r8,8(r27)
i    r4,r4,8188
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
lwz     r7,0(r27)
lwz     r8,8(r27)
i    r4,r4,8220
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r0,r1,48
lwz     r3,0(r30)
r29,r0,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
lhz     r6,0(r30)
lwz     r7,0(r27)
lwz     r8,8(r27)
lwz     r0,12(r27)
mpwi   cr1,r0,0
mr      r5,r3
q-    cr1,d0024 <csEventMessageToString+0x1958>
lis     r9,31
i    r9,r9,8292
<csEventMessageToString+0x1960>
lis     r9,31
i    r9,r9,8300
mr      r3,r29
lis     r4,31
i    r4,r4,8252
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
lwz     r7,0(r27)
lwz     r8,8(r27)
i    r4,r4,8308
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
lwz     r7,0(r27)
lwz     r8,4(r27)
lwz     r9,8(r27)
i    r4,r4,8340
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
lwz     r7,0(r27)
lwz     r8,4(r27)
lwz     r9,8(r27)
i    r4,r4,8380
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
lwz     r7,0(r27)
lwz     r8,4(r27)
lwz     r9,8(r27)
i    r4,r4,8424
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
lwz     r7,0(r27)
lwz     r8,4(r27)
lwz     r9,8(r27)
i    r4,r4,8464
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
lwz     r7,0(r27)
lwz     r8,4(r27)
lwz     r9,8(r27)
i    r4,r4,8508
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
lwz     r7,0(r27)
lwz     r8,4(r27)
lwz     r9,8(r27)
i    r4,r4,8552
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
lwz     r3,0(r30)
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
lis     r11,43
lhz     r6,0(r30)
lwz     r7,0(r27)
lwz     r8,4(r27)
lwz     r9,8(r27)
lhz     r0,14(r27)
i    r11,r11,11012
rlwinm  r0,r0,2,0,29
lwzx    r10,r11,r0
lhz     r0,12(r27)
mr      r5,r3
stw     r0,8(r1)
lhz     r0,16(r27)
i    r3,r1,48
stw     r0,12(r1)
lhz     r0,18(r27)
r3,r3,r31
stw     r0,16(r1)
lhz     r0,20(r27)
lis     r4,31
stw     r0,20(r1)
lhz     r0,22(r27)
i    r4,r4,8596
stw     r0,24(r1)
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r0,r1,48
lwz     r3,0(r30)
r29,r0,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
lhz     r6,0(r30)
lwz     r7,0(r27)
lwz     r8,4(r27)
lwz     r11,8(r27)
lwz     r0,12(r27)
mpwi   cr1,r0,0
mr      r5,r3
q-    cr1,d02b8 <csEventMessageToString+0x1bec>
lis     r9,31
i    r10,r9,8292
<csEventMessageToString+0x1bf4>
lis     r9,31
i    r10,r9,8300
mr      r3,r29
lis     r4,31
i    r4,r4,8672
mr      r9,r11
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
lhz     r0,10(r24)
ic   r0,r0,-58
mplwi  cr1,r0,10
gt-    cr1,d0428 <csEventMessageToString+0x1d5c>
lis     r11,13
i    r11,r11,784
rlwinm  r0,r0,2,0,29
lis     r9,13
lwzx    r0,r11,r0
i    r9,r9,784
r0,r0,r9
mtctr   r0
tr
.long 0x2c
.long 0xc8
.long 0xc8
.long 0x60
.long 0xc8
.long 0xc8
.long 0xc8
.long 0xc8
.long 0x94
.long 0xc8
.long 0xc8
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
i    r4,r4,8716
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
i    r4,r4,8744
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
lhz     r6,0(r30)
i    r4,r4,8776
rclr   4*cr1+eq
l      1794ac <sprintf>
<csEventMessageToString+0x1d58>
i    r28,r1,304
lwz     r4,0(r27)
lwz     r5,4(r27)
lwz     r6,8(r27)
mr      r3,r28
l      10a5d0 <envEventLabel>
i    r29,r1,48
lwz     r3,0(r30)
r29,r29,r31
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r29
lis     r4,31
i    r4,r4,7124
lhz     r6,0(r30)
mr      r7,r28
rclr   4*cr1+eq
l      1794ac <sprintf>
r31,r31,r3
mpwi   cr1,r31,0
ne-    cr1,d0450 <csEventMessageToString+0x1d84>
i    r3,r1,48
lis     r4,31
lhz     r5,8(r24)
lhz     r6,10(r24)
i    r4,r4,8804
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r31,r3
mpwi   cr1,r21,0
q-    cr1,d0474 <csEventMessageToString+0x1da8>
i    r3,r1,48
r3,r3,r31
lis     r4,31
i    r4,r4,4900
rclr   4*cr1+eq
l      1794ac <sprintf>
r31,r31,r3
lbz     r0,48(r1)
mr      r4,r23
mpwi   cr1,r0,0
i    r9,r1,48
li      r3,0
i    r5,r22,-1
q-    cr1,d04bc <csEventMessageToString+0x1df0>
mr      r0,r5
mpwi   cr1,r0,0
i    r5,r5,-1
le-    cr1,d04bc <csEventMessageToString+0x1df0>
lbz     r0,0(r9)
stb     r0,0(r4)
lbzu    r0,1(r9)
mpwi   cr1,r0,0
i    r3,r3,1
i    r4,r4,1
ne+    cr1,d0490 <csEventMessageToString+0x1dc4>
mpw    cr1,r31,r3
li      r0,0
stb     r0,0(r4)
neg     r9,r31
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r3,r3,r0
ndc    r0,r9,r0
or      r3,r3,r0
lwz     r0,420(r1)
mtlr    r0
lmw     r21,372(r1)
i    r1,r1,416
lr

