pciBheaderPrint:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
lhz     r4,0(r29)
lis     r3,29
i    r3,r3,14408
rclr   4*cr1+eq
l      179040 <printf>
lhz     r4,2(r29)
lis     r3,29
i    r3,r3,14448
rclr   4*cr1+eq
l      179040 <printf>
lhz     r4,4(r29)
lis     r3,29
i    r3,r3,14488
rclr   4*cr1+eq
l      179040 <printf>
lhz     r4,6(r29)
lis     r3,29
i    r3,r3,14528
rclr   4*cr1+eq
l      179040 <printf>
lbz     r4,8(r29)
lis     r3,29
i    r3,r3,14568
rclr   4*cr1+eq
l      179040 <printf>
lbz     r4,9(r29)
lis     r3,29
i    r3,r3,14608
rclr   4*cr1+eq
l      179040 <printf>
lbz     r4,10(r29)
lis     r3,29
i    r3,r3,14648
rclr   4*cr1+eq
l      179040 <printf>
lbz     r4,11(r29)
lis     r3,29
i    r3,r3,14688
rclr   4*cr1+eq
l      179040 <printf>
lbz     r4,12(r29)
lis     r3,29
i    r3,r3,14728
rclr   4*cr1+eq
l      179040 <printf>
lbz     r4,13(r29)
lis     r3,29
i    r3,r3,14768
rclr   4*cr1+eq
l      179040 <printf>
lbz     r4,14(r29)
lis     r3,29
i    r3,r3,14808
rclr   4*cr1+eq
l      179040 <printf>
lbz     r4,15(r29)
lis     r3,29
i    r3,r3,14848
rclr   4*cr1+eq
l      179040 <printf>
lwz     r4,16(r29)
lis     r3,29
i    r3,r3,14888
rclr   4*cr1+eq
l      179040 <printf>
lwz     r4,20(r29)
lis     r3,29
i    r3,r3,14928
rclr   4*cr1+eq
l      179040 <printf>
lbz     r4,24(r29)
lis     r3,29
i    r3,r3,15448
rclr   4*cr1+eq
l      179040 <printf>
lbz     r4,25(r29)
lis     r3,29
i    r3,r3,15488
rclr   4*cr1+eq
l      179040 <printf>
lbz     r4,26(r29)
lis     r3,29
i    r3,r3,15528
rclr   4*cr1+eq
l      179040 <printf>
lbz     r4,27(r29)
lis     r3,29
i    r3,r3,15568
rclr   4*cr1+eq
l      179040 <printf>
lbz     r4,28(r29)
lis     r3,29
i    r3,r3,15608
rclr   4*cr1+eq
l      179040 <printf>
lbz     r4,29(r29)
lis     r3,29
i    r3,r3,15648
rclr   4*cr1+eq
l      179040 <printf>
lhz     r4,30(r29)
lis     r3,29
i    r3,r3,15688
rclr   4*cr1+eq
l      179040 <printf>
lhz     r4,32(r29)
lis     r3,29
i    r3,r3,15728
rclr   4*cr1+eq
l      179040 <printf>
lhz     r4,34(r29)
lis     r3,29
i    r3,r3,15768
rclr   4*cr1+eq
l      179040 <printf>
lhz     r4,36(r29)
lis     r3,29
i    r3,r3,15808
rclr   4*cr1+eq
l      179040 <printf>
lhz     r4,38(r29)
lis     r3,29
i    r3,r3,15848
rclr   4*cr1+eq
l      179040 <printf>
lwz     r4,40(r29)
lis     r3,29
i    r3,r3,15888
rclr   4*cr1+eq
l      179040 <printf>
lwz     r4,44(r29)
lis     r3,29
i    r3,r3,15928
rclr   4*cr1+eq
l      179040 <printf>
lhz     r4,48(r29)
lis     r3,29
i    r3,r3,15968
rclr   4*cr1+eq
l      179040 <printf>
lhz     r4,50(r29)
lis     r3,29
i    r3,r3,16008
rclr   4*cr1+eq
l      179040 <printf>
lwz     r4,56(r29)
lis     r3,29
i    r3,r3,15248
rclr   4*cr1+eq
l      179040 <printf>
lbz     r4,60(r29)
lis     r3,29
i    r3,r3,15288
rclr   4*cr1+eq
l      179040 <printf>
lbz     r4,61(r29)
lis     r3,29
i    r3,r3,15328
rclr   4*cr1+eq
l      179040 <printf>
lhz     r4,62(r29)
lis     r3,29
i    r3,r3,16048
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

