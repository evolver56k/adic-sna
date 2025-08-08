clePrint:
stwu    r1,-112(r1)
mflr    r0
stmw    r29,100(r1)
stw     r0,116(r1)
lis     r9,44
lwz     r0,17380(r9)
mpwi   cr1,r0,0
mr      r31,r3
ne-    cr1,694dc <clePrint+0x34>
lwz     r3,4(r31)
i    r4,r1,8
l      d4e10 <ticksToStr>
<clePrint+0x5c>
i    r3,r31,4
i    r29,r1,40
mr      r4,r29
l      151628 <localtime_r>
i    r3,r1,8
li      r4,32
lis     r5,30
i    r5,r5,5488
mr      r6,r29
l      123288 <strftime>
lis     r3,30
i    r3,r3,5508
lwz     r4,0(r31)
i    r5,r1,8
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,8(r31)
mpwi   cr1,r0,0
q-    cr1,69580 <clePrint+0xd8>
i    r4,r1,80
i    r5,r1,84
i    r6,r1,88
li      r7,0
li      r8,0
lwz     r3,8(r31)
li      r9,0
l      9a97c <vcmGetInitiatorInfo>
mpwi   cr1,r3,-1
ne-    cr1,69568 <clePrint+0xc0>
lis     r3,30
lwz     r4,8(r31)
i    r3,r3,5520
rclr   4*cr1+eq
l      179040 <printf>
<clePrint+0xd8>
lis     r3,30
lwz     r4,84(r1)
lwz     r5,88(r1)
i    r3,r3,5528
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,12(r31)
mplwi  cr1,r0,6
gt-    cr1,69764 <clePrint+0x2bc>
lis     r11,7
i    r11,r11,-27212
lwz     r0,12(r31)
lis     r9,7
rlwinm  r0,r0,2,0,29
lwzx    r0,r11,r0
i    r9,r9,-27212
r0,r0,r9
mtctr   r0
tr
.long 0x1c
.long 0xe4
.long 0x104
.long 0x164
.long 0x188
.long 0x174
.long 0x19c
lis     r3,30
i    r3,r3,5540
lbz     r0,16(r31)
lbz     r4,16(r31)
lbz     r5,17(r31)
lbz     r6,18(r31)
lbz     r7,19(r31)
lbz     r8,20(r31)
lbz     r9,21(r31)
rlwinm  r29,r0,27,5,31
rclr   4*cr1+eq
l      179040 <printf>
mplwi  cr1,r29,6
gt-    cr1,6966c <clePrint+0x1c4>
lis     r11,7
i    r11,r11,-27092
rlwinm  r0,r29,2,0,29
lis     r9,7
lwzx    r0,r11,r0
i    r9,r9,-27092
r0,r0,r9
mtctr   r0
tr
.long 0xd8
.long 0x1c
.long 0x1c
.long 0x40
.long 0x40
.long 0x40
.long 0x40
lis     r3,30
lbz     r4,22(r31)
lbz     r5,23(r31)
lbz     r6,24(r31)
lbz     r7,25(r31)
i    r3,r3,5576
rclr   4*cr1+eq
l      179040 <printf>
<clePrint+0x2bc>
lis     r3,30
lbz     r4,22(r31)
lbz     r5,23(r31)
lbz     r6,24(r31)
lbz     r7,25(r31)
lbz     r8,26(r31)
lbz     r9,27(r31)
i    r3,r3,5600
rclr   4*cr1+eq
l      179040 <printf>
<clePrint+0x2bc>
lis     r3,30
lwz     r4,16(r31)
lwz     r5,20(r31)
lwz     r6,24(r31)
i    r3,r3,5632
rclr   4*cr1+eq
l      179040 <printf>
<clePrint+0x2bc>
lis     r3,30
lbz     r4,16(r31)
lbz     r5,17(r31)
lbz     r6,18(r31)
i    r3,r3,5668
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,16(r31)
lrlwi  r0,r0,28
mpwi   cr1,r0,5
ne-    cr1,69704 <clePrint+0x25c>
lis     r3,30
lbz     r4,19(r31)
lbz     r5,20(r31)
lbz     r6,21(r31)
i    r3,r3,5692
rclr   4*cr1+eq
l      179040 <printf>
<clePrint+0x2bc>
lis     r3,30
i    r3,r3,5572
rclr   4*cr1+eq
l      179040 <printf>
<clePrint+0x2bc>
lis     r3,30
lwz     r4,16(r31)
i    r3,r3,5716
<clePrint+0x2b4>
lis     r3,30
i    r3,r3,5732
rclr   4*cr1+eq
l      179040 <printf>
<clePrint+0x2bc>
lis     r3,30
i    r3,r3,5744
rclr   4*cr1+eq
l      179040 <printf>
<clePrint+0x2bc>
lis     r3,30
i    r3,r3,5760
i    r4,r31,16
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,116(r1)
mtlr    r0
lmw     r29,100(r1)
i    r1,r1,112
lr

