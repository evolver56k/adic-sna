pwd:
stwu    r1,-264(r1)
mflr    r0
stw     r0,268(r1)
i    r3,r1,8
l      1635b0 <ioDefPathGet>
lis     r3,32
i    r3,r3,9688
i    r4,r1,8
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,268(r1)
mtlr    r0
i    r1,r1,264
lr

