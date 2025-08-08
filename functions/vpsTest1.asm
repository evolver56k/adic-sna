vpsTest1:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr.     r31,r3
ne-    784e8 <vpsTest1+0x2c>
lis     r3,30
i    r3,r3,11920
rclr   4*cr1+eq
l      179040 <printf>
<vpsTest1+0x68>
lis     r29,30
lis     r30,30
i    r3,r29,11960
rclr   4*cr1+eq
l      179040 <printf>
l      76b34 <vpsInactiveSet>
mr      r3,r31
l      11fb0c <taskDelay>
i    r3,r30,11972
rclr   4*cr1+eq
l      179040 <printf>
l      76a18 <vpsActiveSet>
mr      r3,r31
l      11fb0c <taskDelay>
<vpsTest1+0x34>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

