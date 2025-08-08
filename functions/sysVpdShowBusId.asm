sysVpdShowBusId:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r9,r3
lis     r3,29
i    r3,r3,28272
lbz     r5,2(r9)
mr      r4,r9
i    r6,r9,3
lbz     r7,5(r9)
lbz     r8,6(r9)
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

