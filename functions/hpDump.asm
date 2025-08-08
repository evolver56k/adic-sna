hpDump:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r3,31
i    r3,r3,3252
rclr   4*cr1+eq
l      179040 <printf>
l      9d7ec <vcmTaskShow>
lis     r3,31
i    r3,r3,3276
rclr   4*cr1+eq
l      179040 <printf>
l      6d274 <stShow>
lis     r3,31
i    r3,r3,3292
rclr   4*cr1+eq
l      179040 <printf>
li      r3,99
l      cb810 <loggerDumpCurrent>
lis     r3,31
i    r3,r3,3320
rclr   4*cr1+eq
l      179040 <printf>
li      r3,1
li      r4,5
l      4da64 <tarDump>
lis     r3,31
i    r3,r3,3348
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,3376
rclr   4*cr1+eq
l      179040 <printf>
li      r3,3
li      r4,5
l      4da64 <tarDump>
lis     r3,31
i    r3,r3,3404
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,3432
rclr   4*cr1+eq
l      179040 <printf>
l      69a34 <cleShowAll>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

