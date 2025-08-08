showEccErrs:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,49
lwz     r4,7980(r9)
lis     r3,32
i    r3,r3,12100
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,49
lwz     r4,7984(r9)
lis     r3,32
i    r3,r3,12176
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,49
lwz     r4,7988(r9)
lis     r3,32
i    r3,r3,12244
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

