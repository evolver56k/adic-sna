rzfile:
stwu    r1,-32(r1)
mflr    r0
stmw    r28,16(r1)
stw     r0,36(r1)
lis     r9,47
li      r0,0
stw     r0,-4400(r9)
lis     r3,49
i    r3,r3,29964
rclr   4*cr1+eq
l      dbe74 <procheader>
mpwi   cr1,r3,-1
ne-    cr1,dcb68 <rzfile+0x48>
lis     r9,43
li      r0,5
stw     r0,13008(r9)
li      r3,5
<rzfile+0x50c>
lis     r29,47
lwz     r3,-4828(r29)
l      14b594 <malloc>
mpwi   cr1,r3,0
lis     r9,43
stw     r3,12936(r9)
ne-    cr1,dcbb0 <rzfile+0x90>
lis     r9,43
stw     r3,12944(r9)
lis     r9,43
stw     r3,12940(r9)
lis     r9,43
li      r0,-9
stw     r0,13036(r9)
li      r3,0
lis     r4,31
i    r4,r4,23244
<rzfile+0x21c>
lis     r9,43
stw     r3,12940(r9)
li      r3,1
lis     r4,31
i    r4,r4,23288
li      r30,20
li      r31,0
lwz     r5,-4828(r29)
lis     r9,43
stw     r5,12944(r9)
rclr   4*cr1+eq
l      d9e14 <vfile>
lis     r4,47
stb     r31,-4524(r4)
rlwinm  r0,r31,24,8,31
i    r4,r4,-4524
stb     r0,1(r4)
rlwinm  r0,r31,16,16,31
stb     r0,2(r4)
rlwinm  r0,r31,8,24,31
stb     r0,3(r4)
li      r3,9
rclr   4*cr1+eq
l      da148 <zshhdr>
lis     r3,47
i    r3,r3,-4915
li      r4,0
rclr   4*cr1+eq
l      da9c4 <zgethdr>
mr      r29,r3
i    r0,r29,2
mplwi  cr1,r0,13
gt-    cr1,dcc98 <rzfile+0x178>
lis     r11,14
i    r11,r11,-13224
rlwinm  r0,r0,2,0,29
lis     r9,14
lwzx    r0,r11,r0
i    r9,r9,-13224
r0,r0,r9
mtctr   r0
tr
.long 0x38
.long 0x104
.long 0x40
.long 0x40
.long 0x40
.long 0x40
.long 0x60
.long 0x130
.long 0x38
.long 0x40
.long 0x40
.long 0x40
.long 0x150
.long 0x78
ic.  r30,r30,-1
ge-    dccb8 <rzfile+0x198>
li      r3,0
lis     r4,31
i    r4,r4,23332
mr      r5,r29
rclr   4*cr1+eq
l      d9e14 <vfile>
li      r3,-1
<rzfile+0x50c>
lis     r3,49
i    r3,r3,29964
li      r4,1024
rclr   4*cr1+eq
l      da5c4 <zrdata>
<rzfile+0xc0>
lis     r10,47
i    r9,r10,-4915
lbz     r0,3(r9)
lbz     r11,2(r9)
lbz     r9,1(r9)
rlwinm  r0,r0,8,0,23
or      r0,r0,r11
rlwinm  r0,r0,8,0,23
or      r0,r0,r9
lbz     r9,-4915(r10)
rlwinm  r0,r0,8,0,23
or      r0,r0,r9
mpw    cr1,r0,r31
q-    cr1,dcd18 <rzfile+0x1f8>
lis     r9,47
li      r0,0
stw     r0,-3976(r9)
<rzfile+0xf0>
l      dd0b0 <closeit>
mpwi   cr1,r3,0
q-    cr1,dcd4c <rzfile+0x22c>
lis     r9,43
li      r0,12
stw     r0,13008(r9)
li      r3,0
lis     r4,31
i    r4,r4,23360
rclr   4*cr1+eq
l      d9e14 <vfile>
li      r3,-1
<rzfile+0x50c>
li      r3,1
lis     r4,31
i    r4,r4,23384
<rzfile+0x278>
ic.  r30,r30,-1
ge-    dcedc <rzfile+0x3bc>
li      r3,0
lis     r4,31
i    r4,r4,23332
mr      r5,r29
rclr   4*cr1+eq
l      d9e14 <vfile>
lis     r9,43
li      r0,-11
<rzfile+0x3f8>
l      dd0b0 <closeit>
li      r3,1
lis     r4,31
i    r4,r4,23404
rclr   4*cr1+eq
l      d9e14 <vfile>
mr      r3,r29
<rzfile+0x50c>
lis     r10,47
i    r9,r10,-4915
lbz     r0,3(r9)
lbz     r11,2(r9)
lbz     r9,1(r9)
rlwinm  r0,r0,8,0,23
or      r0,r0,r11
rlwinm  r0,r0,8,0,23
or      r0,r0,r9
lbz     r9,-4915(r10)
rlwinm  r0,r0,8,0,23
or      r0,r0,r9
mpw    cr1,r0,r31
q-    cr1,dcdf0 <rzfile+0x2d0>
ic.  r30,r30,-1
ge-    dcedc <rzfile+0x3bc>
li      r3,-1
<rzfile+0x50c>
lis     r9,47
lwz     r0,-3940(r9)
mpwi   cr1,r0,0
q-    cr1,dce0c <rzfile+0x2ec>
lis     r9,31
i    r6,r9,23452
<rzfile+0x2f4>
lis     r9,31
i    r6,r9,23460
li      r3,3
lis     r4,31
i    r4,r4,23432
mr      r5,r31
rclr   4*cr1+eq
l      d9e14 <vfile>
lis     r28,49
i    r3,r28,29964
li      r4,1024
rclr   4*cr1+eq
l      da5c4 <zrdata>
mr      r29,r3
mpwi   cr1,r29,360
q-    cr1,dd008 <rzfile+0x4e8>
gt-    cr1,dce74 <rzfile+0x354>
mpwi   cr1,r29,-1
q-    cr1,dceb0 <rzfile+0x390>
gt-    cr1,dce68 <rzfile+0x348>
mpwi   cr1,r29,-2
q-    cr1,dcef0 <rzfile+0x3d0>
<rzfile+0xc0>
mpwi   cr1,r29,16
q-    cr1,dce8c <rzfile+0x36c>
<rzfile+0xc0>
mpwi   cr1,r29,362
q-    cr1,dcf90 <rzfile+0x470>
lt-    cr1,dcfe4 <rzfile+0x4c4>
mpwi   cr1,r29,363
q-    cr1,dcf24 <rzfile+0x404>
<rzfile+0xc0>
li      r3,0
lis     r4,31
i    r4,r4,23332
li      r5,16
rclr   4*cr1+eq
l      d9e14 <vfile>
lis     r9,43
li      r0,-7
<rzfile+0x3f8>
ic.  r30,r30,-1
ge-    dcedc <rzfile+0x3bc>
li      r3,0
lis     r4,31
i    r4,r4,23332
li      r5,-1
rclr   4*cr1+eq
l      d9e14 <vfile>
lis     r9,43
li      r0,-12
<rzfile+0x3f8>
lis     r3,50
i    r3,r3,32748
rclr   4*cr1+eq
l      dd040 <zmputs>
<rzfile+0xc0>
ic.  r30,r30,-1
ge+    dcbe0 <rzfile+0xc0>
li      r3,0
lis     r4,31
i    r4,r4,23332
li      r5,-2
rclr   4*cr1+eq
l      d9e14 <vfile>
lis     r9,43
li      r0,-13
stw     r0,13036(r9)
li      r3,-1
<rzfile+0x50c>
li      r30,20
lis     r29,47
lwz     r4,-3880(r29)
i    r3,r28,29964
rclr   4*cr1+eq
l      dc378 <putsec>
li      r3,3
lis     r9,47
lwz     r0,-3880(r29)
i    r4,r9,-4524
r31,r31,r0
stb     r31,-4524(r9)
rlwinm  r0,r31,24,8,31
stb     r0,1(r4)
rlwinm  r0,r31,16,16,31
stb     r0,2(r4)
rlwinm  r0,r31,8,24,31
stb     r0,3(r4)
rclr   4*cr1+eq
l      da148 <zshhdr>
li      r0,17
stb     r0,8(r1)
li      r3,1
i    r4,r1,8
li      r5,1
l      163194 <write>
<rzfile+0xf0>
li      r30,20
lis     r29,47
lwz     r4,-3880(r29)
i    r3,r28,29964
rclr   4*cr1+eq
l      dc378 <putsec>
li      r3,3
lis     r9,47
lwz     r0,-3880(r29)
i    r4,r9,-4524
r31,r31,r0
stb     r31,-4524(r9)
rlwinm  r0,r31,24,8,31
stb     r0,1(r4)
rlwinm  r0,r31,16,16,31
stb     r0,2(r4)
rlwinm  r0,r31,8,24,31
stb     r0,3(r4)
rclr   4*cr1+eq
l      da148 <zshhdr>
<rzfile+0x2d0>
lis     r29,47
lwz     r4,-3880(r29)
i    r3,r28,29964
rclr   4*cr1+eq
l      dc378 <putsec>
lwz     r0,-3880(r29)
li      r30,20
r31,r31,r0
<rzfile+0x2d0>
lis     r29,47
lwz     r4,-3880(r29)
i    r3,r28,29964
rclr   4*cr1+eq
l      dc378 <putsec>
lwz     r0,-3880(r29)
li      r30,20
r31,r31,r0
<rzfile+0xf0>
lwz     r0,36(r1)
mtlr    r0
lmw     r28,16(r1)
i    r1,r1,32
lr

