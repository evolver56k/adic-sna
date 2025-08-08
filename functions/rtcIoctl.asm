rtcIoctl:
stwu    r1,-40(r1)
mflr    r0
stmw    r28,24(r1)
stw     r0,44(r1)
mr      r30,r5
mpwi   cr1,r4,101
li      r31,0
q-    cr1,18fa0 <rtcIoctl+0x1fc>
gt-    cr1,18dd4 <rtcIoctl+0x30>
mpwi   cr1,r4,100
q-    cr1,18de0 <rtcIoctl+0x3c>
<rtcIoctl+0x354>
mpwi   cr1,r4,102
q-    cr1,18e9c <rtcIoctl+0xf8>
<rtcIoctl+0x354>
lis     r9,47
lbz     r4,-4193(r9)
i    r0,r4,-1
mplwi  cr1,r0,6
gt-    cr1,19038 <rtcIoctl+0x294>
lis     r9,47
lbz     r4,-4195(r9)
i    r0,r4,-1
mplwi  cr1,r0,11
gt-    cr1,19060 <rtcIoctl+0x2bc>
lis     r9,47
lbz     r0,-4196(r9)
mplwi  cr1,r0,70
gt-    cr1,18e20 <rtcIoctl+0x7c>
li      r0,32
<rtcIoctl+0x80>
li      r0,25
stb     r0,8(r1)
lis     r28,47
i    r29,r28,-4196
lbz     r3,6(r29)
l      19118 <toBCD>
stb     r3,9(r1)
lbz     r3,5(r29)
l      19118 <toBCD>
stb     r3,10(r1)
lbz     r3,4(r29)
l      19118 <toBCD>
stb     r3,11(r1)
lbz     r3,3(r29)
l      19118 <toBCD>
stb     r3,12(r1)
lbz     r3,2(r29)
l      19118 <toBCD>
stb     r3,13(r1)
lbz     r3,1(r29)
l      19118 <toBCD>
stb     r3,14(r1)
lbz     r3,-4196(r28)
l      19118 <toBCD>
stb     r3,15(r1)
li      r0,0
stb     r0,16(r1)
i    r3,r1,8
l      274a8 <dsRTCWrite>
mr      r31,r3
<rtcIoctl+0x35c>
li      r0,255
stb     r0,8(r1)
stb     r0,9(r1)
stb     r0,10(r1)
stb     r0,11(r1)
stb     r0,12(r1)
stb     r0,13(r1)
stb     r0,14(r1)
stb     r0,15(r1)
stb     r0,16(r1)
i    r3,r1,8
l      27454 <dsRTCRead>
mpwi   cr1,r30,0
mr      r31,r3
q-    cr1,19100 <rtcIoctl+0x35c>
lis     r3,29
i    r3,r3,18280
rclr   4*cr1+eq
l      179040 <printf>
lbz     r4,8(r1)
lis     r3,29
i    r3,r3,18288
rclr   4*cr1+eq
l      179040 <printf>
lbz     r4,9(r1)
lis     r3,29
i    r3,r3,18316
rclr   4*cr1+eq
l      179040 <printf>
lbz     r4,10(r1)
lis     r3,29
i    r3,r3,18344
rclr   4*cr1+eq
l      179040 <printf>
lbz     r4,11(r1)
lis     r3,29
i    r3,r3,18372
rclr   4*cr1+eq
l      179040 <printf>
lbz     r4,12(r1)
lis     r3,29
i    r3,r3,18400
rclr   4*cr1+eq
l      179040 <printf>
lbz     r4,13(r1)
lis     r3,29
i    r3,r3,18428
rclr   4*cr1+eq
l      179040 <printf>
lbz     r4,14(r1)
lis     r3,29
i    r3,r3,18456
rclr   4*cr1+eq
l      179040 <printf>
lbz     r4,15(r1)
lis     r3,29
i    r3,r3,18484
rclr   4*cr1+eq
l      179040 <printf>
lbz     r4,16(r1)
lis     r3,29
i    r3,r3,18512
rclr   4*cr1+eq
l      179040 <printf>
<rtcIoctl+0x35c>
i    r3,r1,8
l      27454 <dsRTCRead>
lbz     r0,9(r1)
mr      r31,r3
lrlwi  r3,r0,25
l      19150 <fromBCD>
lis     r29,47
i    r28,r29,-4196
lbz     r0,10(r1)
stb     r3,6(r28)
lrlwi  r3,r0,25
l      19150 <fromBCD>
lbz     r0,11(r1)
stb     r3,5(r28)
lrlwi  r3,r0,26
l      19150 <fromBCD>
lbz     r0,12(r1)
stb     r3,4(r28)
lrlwi  r3,r0,29
l      19150 <fromBCD>
lbz     r0,13(r1)
stb     r3,3(r28)
lrlwi  r3,r0,26
l      19150 <fromBCD>
lbz     r0,14(r1)
stb     r3,2(r28)
lrlwi  r3,r0,27
l      19150 <fromBCD>
stb     r3,1(r28)
lbz     r3,15(r1)
l      19150 <fromBCD>
mpwi   cr1,r30,0
stb     r3,-4196(r29)
q-    cr1,19100 <rtcIoctl+0x35c>
lbz     r4,3(r28)
i    r0,r4,-1
mplwi  cr1,r0,6
le-    cr1,1904c <rtcIoctl+0x2a8>
lis     r3,29
i    r3,r3,18232
rclr   4*cr1+eq
l      1790b0 <printErr>
<rtcIoctl+0x35c>
lis     r9,47
lbz     r4,-4195(r9)
i    r0,r4,-1
mplwi  cr1,r0,11
le-    cr1,19074 <rtcIoctl+0x2d0>
lis     r3,29
i    r3,r3,18260
rclr   4*cr1+eq
l      1790b0 <printErr>
<rtcIoctl+0x35c>
lis     r3,29
i    r3,r3,18540
lis     r9,47
i    r29,r9,-4196
lbz     r7,-4196(r9)
lbz     r5,2(r29)
subfic  r11,r7,70
subfe   r11,r11,r11
not     r0,r11
ndi.   r0,r0,2000
ndi.   r9,r11,1900
or      r11,r9,r0
lis     r9,35
lbz     r0,3(r29)
i    r9,r9,31928
rlwinm  r0,r0,2,0,29
lwzx    r4,r9,r0
lis     r9,35
lbz     r0,1(r29)
i    r9,r9,31880
rlwinm  r0,r0,2,0,29
lwzx    r6,r9,r0
r7,r11,r7
rclr   4*cr1+eq
l      179040 <printf>
lbz     r4,4(r29)
lbz     r5,5(r29)
lbz     r6,6(r29)
lis     r3,29
i    r3,r3,18564
rclr   4*cr1+eq
l      179040 <printf>
<rtcIoctl+0x35c>
lis     r31,12
ori     r31,r31,2
mr      r3,r31
lwz     r0,44(r1)
mtlr    r0
lmw     r28,24(r1)
i    r1,r1,40
lr

