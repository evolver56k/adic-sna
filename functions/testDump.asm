testDump:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
lwz     r4,0(r29)
lis     r3,29
i    r3,r3,20904
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,20916
lhz     r4,4(r29)
lhz     r5,6(r29)
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,20944
lbz     r4,8(r29)
lbz     r5,9(r29)
lbz     r6,10(r29)
lbz     r7,11(r29)
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,20992
lhz     r4,12(r29)
lbz     r5,14(r29)
lbz     r6,15(r29)
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,21028
lbz     r4,16(r29)
lbz     r5,17(r29)
lhz     r6,18(r29)
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,21064
lhz     r4,20(r29)
lhz     r5,22(r29)
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,21092
lbz     r4,24(r29)
lbz     r5,25(r29)
lbz     r6,26(r29)
lbz     r7,27(r29)
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

