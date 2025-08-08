sysVpdShowProcBd:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
lis     r3,29
i    r3,r3,28600
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,28644
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,28672
i    r4,r29,16
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,28700
i    r4,r29,32
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,28728
i    r4,r29,48
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,28756
i    r4,r29,64
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,28784
i    r4,r29,80
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,28812
i    r4,r29,96
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,28840
i    r4,r29,112
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,28868
i    r4,r29,128
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

