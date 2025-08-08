snaVersion:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r3,32
i    r3,r3,-25620
rclr   4*cr1+eq
l      179040 <printf>
l      108f68 <snaVersion1>
l      109140 <snaVersion2>
lis     r9,44
lwz     r3,17968(r9)
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

