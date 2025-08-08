tapeHelp:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r3,31
i    r3,r3,368
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,392
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,440
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,516
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,592
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,656
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,720
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,780
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,860
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,912
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,972
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,1024
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,1084
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

