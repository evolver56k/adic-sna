tapeCmd:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r31,r4
mr      r29,r5
mr      r28,r6
lis     r3,51
i    r3,r3,-25332
li      r4,16
l      190ba4 <bzero>
mplwi  cr1,r30,104
gt-    cr1,c7ecc <tapeCmd+0x610>
lis     r11,12
i    r11,r11,31000
rlwinm  r0,r30,2,0,29
lis     r9,12
lwzx    r0,r11,r0
i    r9,r9,31000
r0,r0,r9
mtctr   r0
tr
.long 0x1a4
.long 0x1d0
.long 0x204
.long 0x23c
.long 0x270
.long 0x2a8
.long 0x2c4
.long 0x2e0
.long 0x2e8
.long 0x314
.long 0x348
.long 0x374
.long 0x3b8
.long 0x3e4
.long 0x400
.long 0x42c
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x5b4
.long 0x454
.long 0x490
.long 0x4cc
.long 0x514
.long 0x55c
lis     r3,31
i    r3,r3,-696
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,51
li      r0,16
stb     r0,-25332(r9)
i    r9,r9,-25332
stb     r31,4(r9)
<tapeCmd+0x4a4>
lis     r3,31
i    r3,r3,-672
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,51
li      r0,17
stb     r0,-25332(r9)
i    r9,r9,-25332
li      r0,1
stb     r0,1(r9)
stb     r31,4(r9)
<tapeCmd+0x4a4>
lis     r3,31
i    r3,r3,-640
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,51
li      r0,17
stb     r0,-25332(r9)
i    r9,r9,-25332
li      r0,1
stb     r0,1(r9)
neg     r0,r31
stb     r0,4(r9)
<tapeCmd+0x4a4>
lis     r3,31
i    r3,r3,-604
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,51
li      r0,17
stb     r0,-25332(r9)
i    r9,r9,-25332
li      r0,0
stb     r0,1(r9)
stb     r31,4(r9)
<tapeCmd+0x4a4>
lis     r3,31
i    r3,r3,-572
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,51
li      r0,17
stb     r0,-25332(r9)
i    r9,r9,-25332
li      r0,0
stb     r0,1(r9)
neg     r0,r31
stb     r0,4(r9)
<tapeCmd+0x4a4>
lis     r3,31
i    r3,r3,-540
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,51
li      r0,1
<tapeCmd+0x4a0>
lis     r3,31
i    r3,r3,-528
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,51
li      r0,27
<tapeCmd+0x4a0>
li      r3,0
<tapeCmd+0x67c>
lis     r3,31
i    r3,r3,-512
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,51
li      r0,27
stb     r0,-25332(r9)
i    r9,r9,-25332
li      r0,2
stb     r0,4(r9)
<tapeCmd+0x4a4>
lis     r3,31
i    r3,r3,-496
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,51
mpwi   cr1,r31,0
li      r0,25
stb     r0,-25332(r9)
i    r9,r9,-25332
q-    cr1,c7d60 <tapeCmd+0x4a4>
li      r0,1
stb     r0,1(r9)
<tapeCmd+0x4a4>
lis     r3,31
i    r3,r3,-484
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,51
li      r0,27
stb     r0,-25332(r9)
i    r9,r9,-25332
li      r0,4
stb     r0,4(r9)
<tapeCmd+0x4a4>
lis     r3,31
i    r3,r3,-472
rclr   4*cr1+eq
l      179040 <printf>
li      r3,2
li      r4,1
li      r5,0
li      r6,0
l      c78bc <tapeCmd>
mr.     r3,r3
ne-    c7f38 <tapeCmd+0x67c>
li      r3,1
li      r4,1
li      r5,0
li      r6,0
l      c78bc <tapeCmd>
<tapeCmd+0x67c>
lis     r3,31
i    r3,r3,-440
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,51
li      r0,27
stb     r0,-25332(r9)
i    r9,r9,-25332
li      r0,1
stb     r0,4(r9)
<tapeCmd+0x4a4>
lis     r3,31
i    r3,r3,-428
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,51
li      r0,27
<tapeCmd+0x4a0>
lis     r3,31
i    r3,r3,-416
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,51
li      r0,30
stb     r0,-25332(r9)
i    r9,r9,-25332
li      r0,1
stb     r0,4(r9)
<tapeCmd+0x4a4>
lis     r3,31
i    r3,r3,-404
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,51
li      r0,30
stb     r0,-25332(r9)
lis     r9,43
lwz     r10,11576(r9)
<tapeCmd+0x62c>
lis     r3,31
i    r3,r3,-392
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,51
li      r0,165
stb     r0,-25332(r9)
i    r9,r9,-25332
li      r0,16
stb     r0,5(r9)
rlwinm  r0,r31,24,8,31
stb     r0,6(r9)
stb     r31,7(r9)
<tapeCmd+0x604>
lis     r3,31
i    r3,r3,-360
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,51
li      r0,165
stb     r0,-25332(r9)
rlwinm  r0,r31,24,8,31
i    r9,r9,-25332
stb     r0,4(r9)
stb     r31,5(r9)
li      r0,16
stb     r0,7(r9)
<tapeCmd+0x604>
lis     r3,31
i    r3,r3,-328
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,51
li      r0,165
stb     r0,-25332(r9)
rlwinm  r0,r31,24,8,31
i    r9,r9,-25332
stb     r0,6(r9)
stb     r31,7(r9)
lis     r11,43
lis     r10,43
lbz     r0,11571(r11)
lwz     r10,11592(r10)
stb     r0,5(r9)
<tapeCmd+0x62c>
lis     r3,31
i    r3,r3,-296
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,51
li      r0,165
stb     r0,-25332(r9)
rlwinm  r0,r31,24,8,31
i    r9,r9,-25332
stb     r0,4(r9)
stb     r31,5(r9)
lis     r11,43
lis     r10,43
lbz     r0,11571(r11)
lwz     r10,11592(r10)
stb     r0,7(r9)
<tapeCmd+0x62c>
lis     r3,31
i    r3,r3,-260
mr      r4,r31
mr      r5,r29
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,51
li      r0,165
stb     r0,-25332(r9)
rlwinm  r0,r28,24,8,31
i    r9,r9,-25332
stb     r0,2(r9)
stb     r28,3(r9)
rlwinm  r0,r31,24,8,31
stb     r0,4(r9)
stb     r31,5(r9)
rlwinm  r0,r29,24,8,31
stb     r0,6(r9)
stb     r29,7(r9)
lis     r9,43
lwz     r10,11592(r9)
<tapeCmd+0x62c>
lis     r3,31
i    r3,r3,-228
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<tapeCmd+0x67c>
lis     r9,43
lis     r11,43
lwz     r3,11580(r9)
lwz     r0,11584(r11)
stw     r0,144(r3)
li      r0,0
stw     r0,160(r3)
stw     r0,164(r3)
stw     r10,8(r3)
l      6f1c4 <scSnoCmd>
mr.     r3,r3
q-    c7f24 <tapeCmd+0x668>
mpwi   cr1,r3,2
q-    cr1,c7f2c <tapeCmd+0x670>
<tapeCmd+0x678>
li      r3,0
<tapeCmd+0x67c>
l      c87f8 <tapeSenseCheck>
<tapeCmd+0x67c>
li      r3,1
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

