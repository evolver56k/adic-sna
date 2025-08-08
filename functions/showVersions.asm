showVersions:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      109200 <snaVersion>
l      109474 <getVersionPost>
mr      r4,r3
lis     r3,32
i    r3,r3,-25456
rclr   4*cr1+eq
l      179040 <printf>
l      1094a4 <getVersionBootrom>
mr      r4,r3
lis     r3,32
i    r3,r3,-25428
rclr   4*cr1+eq
l      179040 <printf>
l      1094dc <getVersionAltBootrom>
mr      r4,r3
lis     r3,32
i    r3,r3,-25400
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

