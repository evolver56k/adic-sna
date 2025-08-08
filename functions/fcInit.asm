fcInit:
stwu    r1,-176(r1)
mflr    r0
stmw    r24,144(r1)
stw     r0,180(r1)
i    r31,r1,72
mr      r3,r31
li      r4,0
li      r5,32
rclr   4*cr1+eq
l      149fcc <memset>
i    r29,r1,104
mr      r3,r29
li      r4,0
li      r5,9
rclr   4*cr1+eq
l      149fcc <memset>
i    r28,r1,120
mr      r3,r28
li      r4,0
li      r5,7
rclr   4*cr1+eq
l      149fcc <memset>
lis     r9,36
lwz     r0,-28548(r9)
mpwi   cr1,r0,1
li      r27,0
q-    cr1,28420 <fcInit+0x4f8>
lis     r3,36
i    r3,r3,-28580
lis     r4,29
i    r4,r4,31024
lis     r5,29
i    r5,r5,31040
lis     r6,29
i    r6,r6,31052
rclr   4*cr1+eq
l      1794ac <sprintf>
lis     r9,37
lis     r3,36
lhz     r4,-29256(r9)
i    r3,r3,-28402
rlwinm  r4,r4,1,0,30
l      104ed0 <shortSwapBuffer>
lis     r9,38
lis     r3,37
lhz     r4,-14876(r9)
i    r3,r3,-29246
rlwinm  r4,r4,1,0,30
l      104ed0 <shortSwapBuffer>
lis     r9,39
lis     r3,38
lhz     r4,16220(r9)
i    r3,r3,-14866
rlwinm  r4,r4,1,0,30
l      104ed0 <shortSwapBuffer>
l      26df8 <isThisBoardTupper>
mpwi   cr1,r3,0
li      r30,80
q-    cr1,28020 <fcInit+0xf8>
lis     r9,36
li      r0,1
stw     r0,-28476(r9)
mr      r3,r31
lis     r9,44
lwz     r0,17416(r9)
lis     r9,36
stw     r0,-28492(r9)
l      26c70 <sysVpdUidGet>
mr      r3,r29
i    r4,r1,95
li      r5,9
l      123128 <strncpy>
lbz     r0,104(r1)
mpwi   cr1,r0,45
ne-    cr1,280ac <fcInit+0x184>
mr      r3,r28
li      r4,0
li      r5,16
lbz     r0,105(r1)
lbz     r9,106(r1)
stb     r0,120(r1)
stb     r9,121(r1)
lbz     r0,108(r1)
lbz     r9,109(r1)
stb     r0,122(r1)
stb     r9,123(r1)
lbz     r0,111(r1)
lbz     r9,112(r1)
stb     r0,124(r1)
stb     r9,125(r1)
l      1224a8 <strtoul>
lis     r9,44
lwz     r0,17420(r9)
lis     r9,36
rlwinm  r0,r0,0,0,7
r0,r0,r3
<fcInit+0x190>
lis     r9,44
lwz     r0,17420(r9)
lis     r9,36
stw     r0,-28488(r9)
i    r3,r1,40
lis     r4,29
i    r4,r4,31064
li      r5,0
rclr   4*cr1+eq
l      1794ac <sprintf>
stw     r30,128(r1)
li      r3,0
lis     r4,3
i    r4,r4,3748
li      r5,0
li      r6,0
i    r31,r1,128
mr      r7,r31
i    r8,r1,40
l      d0ac4 <CNFregister>
mpwi   cr1,r3,0
ne-    cr1,281b0 <fcInit+0x288>
li      r0,4
stw     r0,136(r1)
stw     r30,128(r1)
mr      r3,r31
li      r4,8
i    r5,r1,132
i    r6,r1,136
l      d0d8c <CNFget>
mpwi   cr1,r3,0
lt-    cr1,28138 <fcInit+0x210>
lwz     r0,132(r1)
lis     r9,43
<fcInit+0x218>
lis     r9,43
li      r0,15
stw     r0,9512(r9)
li      r0,4
stw     r0,136(r1)
stw     r30,128(r1)
i    r3,r1,128
li      r4,10
i    r5,r1,140
i    r6,r1,136
l      d0d8c <CNFget>
mpwi   cr1,r3,0
lt-    cr1,28174 <fcInit+0x24c>
lwz     r0,140(r1)
<fcInit+0x27c>
lis     r9,35
lwz     r10,31976(r9)
xori    r9,r10,3
subfic  r0,r9,0
r9,r0,r9
xori    r0,r10,8
subfic  r11,r0,0
r0,r11,r0
or.     r0,r9,r0
ne-    2820c <fcInit+0x2e4>
mpwi   cr1,r10,15
q-    cr1,2820c <fcInit+0x2e4>
lis     r9,36
stw     r0,-28484(r9)
<fcInit+0x2fc>
l      1806a0 <__errno>
mr      r9,r3
li      r3,0
lis     r4,29
lwz     r5,0(r9)
i    r4,r4,31072
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lis     r9,35
lwz     r10,31976(r9)
xori    r9,r10,3
subfic  r0,r9,0
r9,r0,r9
xori    r0,r10,8
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
lis     r9,43
li      r0,15
stw     r0,9512(r9)
ne-    2820c <fcInit+0x2e4>
mpwi   cr1,r10,15
ne-    cr1,2821c <fcInit+0x2f4>
lis     r9,36
li      r0,1
stw     r0,-28484(r9)
<fcInit+0x2fc>
lis     r9,36
stw     r11,-28484(r9)
lis     r9,47
i    r8,r9,-3592
li      r10,0
li      r11,0
lis     r9,36
lwz     r0,-28484(r9)
lis     r9,36
stw     r0,-28480(r9)
stwx    r10,r11,r8
i    r11,r11,4
mpwi   cr1,r11,4
le+    cr1,28244 <fcInit+0x31c>
li      r30,0
li      r3,8448
li      r4,0
l      2c924 <fcFindNextCtrl>
li      r3,8704
li      r4,0
l      2c924 <fcFindNextCtrl>
li      r3,8960
li      r4,0
i    r30,r30,1
l      2c924 <fcFindNextCtrl>
mpwi   cr1,r30,1
le+    cr1,28258 <fcInit+0x330>
li      r3,5
li      r4,32767
lis     r5,3
i    r5,r5,8856
li      r6,0
li      r7,1
lis     r8,47
i    r8,r8,-3980
li      r30,0
l      cdf00 <csRegEventNotify>
lis     r9,47
i    r24,r9,-3592
li      r25,1
lis     r26,29
li      r28,0
li      r29,1
li      r27,0
mr      r3,r29
li      r4,1
l      294c8 <fcInitCtlr>
mpwi   cr1,r3,0
ne-    cr1,28384 <fcInit+0x45c>
mplwi  cr1,r30,1
li      r31,0
gt-    cr1,282f0 <fcInit+0x3c8>
lwzx    r31,r27,r24
li      r3,5
l      11fb0c <taskDelay>
mr      r3,r29
li      r4,0
l      294c8 <fcInitCtlr>
stb     r25,107(r31)
i    r3,r1,40
i    r4,r26,31116
mr      r5,r29
rclr   4*cr1+eq
l      1794ac <sprintf>
stw     r28,8(r1)
stw     r28,12(r1)
stw     r28,16(r1)
stw     r28,20(r1)
stw     r28,24(r1)
stw     r28,28(r1)
stw     r28,32(r1)
i    r3,r1,40
li      r4,100
li      r5,0
li      r6,20000
lis     r7,3
i    r7,r7,-7568
mr      r8,r30
mr      r9,r31
li      r10,0
l      11daa8 <taskSpawn>
stw     r3,312(r31)
lwz     r0,312(r31)
mpwi   cr1,r0,-1
ne-    cr1,28384 <fcInit+0x45c>
lis     r4,29
lwz     r3,132(r31)
i    r4,r4,31128
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
i    r30,r30,1
mpwi   cr1,r30,1
i    r29,r29,1
i    r27,r27,4
le+    cr1,282cc <fcInit+0x3a4>
lis     r9,36
li      r0,1
stw     r0,-28548(r9)
lis     r9,49
li      r0,16
stb     r0,24764(r9)
i    r9,r9,24764
li      r0,0
stb     r0,1(r9)
li      r10,8
mr      r8,r9
lis     r9,36
li      r7,0
lwz     r0,-28492(r9)
i    r9,r9,-28492
lis     r11,36
rlwinm  r0,r0,24,8,31
stb     r0,2(r8)
lbz     r0,3(r9)
lwz     r9,-28488(r11)
i    r11,r11,-28488
stb     r0,3(r8)
rlwinm  r0,r9,8,24,31
stb     r0,4(r8)
rlwinm  r0,r9,16,16,31
stb     r0,5(r8)
rlwinm  r9,r9,24,8,31
lbz     r0,3(r11)
stb     r9,6(r8)
stb     r0,7(r8)
stbx    r7,r10,r8
i    r10,r10,1
mpwi   cr1,r10,15
le+    cr1,28410 <fcInit+0x4e8>
li      r3,0
lwz     r0,180(r1)
mtlr    r0
lmw     r24,144(r1)
i    r1,r1,176
lr

