version:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      109200 <snaVersion>
l      19304 <sysModel>
mr      r4,r3
lis     r3,33
i    r3,r3,11460
lis     r9,44
lwz     r5,22512(r9)
rclr   4*cr1+eq
l      179040 <printf>
l      157334 <kernelVersion>
mr      r4,r3
lis     r3,33
i    r3,r3,11492
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

