dtest:
stwu    r1,-40(r1)
mflr    r0
stmw    r26,16(r1)
stw     r0,44(r1)
mr      r27,r3
lis     r3,31
i    r3,r3,26280
rclr   4*cr1+eq
l      179040 <printf>
li      r28,0
stw     r28,8(r1)
i    r3,r1,8
li      r4,0
mr      r5,r27
l      e2b90 <getSntpTime>
mr      r4,r3
lis     r29,31
lwz     r5,8(r1)
i    r3,r29,26300
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,26324
rclr   4*cr1+eq
l      179040 <printf>
stw     r28,8(r1)
i    r3,r1,8
lis     r26,51
i    r4,r26,-27632
mr      r5,r27
l      e2b90 <getSntpTime>
mr      r4,r3
lwz     r5,8(r1)
i    r3,r29,26300
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,26344
rclr   4*cr1+eq
l      179040 <printf>
stw     r28,8(r1)
i    r3,r1,8
li      r4,0
mr      r5,r27
l      e29a0 <getRemTime>
mr      r4,r3
lwz     r5,8(r1)
i    r3,r29,26300
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,26364
rclr   4*cr1+eq
l      179040 <printf>
stw     r28,8(r1)
i    r3,r1,8
i    r4,r26,-27632
mr      r5,r27
l      e29a0 <getRemTime>
mr      r4,r3
lwz     r5,8(r1)
i    r3,r29,26300
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lmw     r26,16(r1)
i    r1,r1,40
lr

