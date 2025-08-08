pciDheaderPrint:
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
lwz     r4,24(r29)
lis     r3,29
i    r3,r3,14968
rclr   4*cr1+eq
l      179040 <printf>
lwz     r4,28(r29)
lis     r3,29
i    r3,r3,15008
rclr   4*cr1+eq
l      179040 <printf>
lwz     r4,32(r29)
lis     r3,29
i    r3,r3,15048
rclr   4*cr1+eq
l      179040 <printf>
lwz     r4,36(r29)
lis     r3,29
i    r3,r3,15088
rclr   4*cr1+eq
l      179040 <printf>
lwz     r4,40(r29)
lis     r3,29
i    r3,r3,15128
rclr   4*cr1+eq
l      179040 <printf>
lhz     r4,44(r29)
lis     r3,29
i    r3,r3,15168
rclr   4*cr1+eq
l      179040 <printf>
lhz     r4,46(r29)
lis     r3,29
i    r3,r3,15208
rclr   4*cr1+eq
l      179040 <printf>
lwz     r4,48(r29)
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
lbz     r4,62(r29)
lis     r3,29
i    r3,r3,15368
rclr   4*cr1+eq
l      179040 <printf>
lbz     r4,63(r29)
lis     r3,29
i    r3,r3,15408
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

