dsRTCprint:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r0,r4
lis     r3,29
i    r3,r3,30444
mr      r4,r5
mr      r5,r0
rclr   4*cr1+eq
l      179040 <printf>
lbz     r4,0(r29)
lis     r3,29
i    r3,r3,30468
rclr   4*cr1+eq
l      179040 <printf>
lbz     r4,1(r29)
lis     r3,29
i    r3,r3,30496
rclr   4*cr1+eq
l      179040 <printf>
lbz     r4,2(r29)
lis     r3,29
i    r3,r3,30524
rclr   4*cr1+eq
l      179040 <printf>
lbz     r4,3(r29)
lis     r3,29
i    r3,r3,30552
rclr   4*cr1+eq
l      179040 <printf>
lbz     r4,4(r29)
lis     r3,29
i    r3,r3,30580
rclr   4*cr1+eq
l      179040 <printf>
lbz     r4,5(r29)
lis     r3,29
i    r3,r3,30608
rclr   4*cr1+eq
l      179040 <printf>
lbz     r4,6(r29)
lis     r3,29
i    r3,r3,30636
rclr   4*cr1+eq
l      179040 <printf>
lbz     r4,7(r29)
lis     r3,29
i    r3,r3,30664
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

