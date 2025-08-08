muckShow:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r9,43
lis     r3,31
lwz     r4,9776(r9)
i    r3,r3,-19712
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
lis     r3,31
lwz     r4,9784(r9)
i    r3,r3,-19700
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
lis     r3,31
lwz     r4,9780(r9)
i    r3,r3,-19684
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
lwz     r4,9788(r9)
lis     r9,43
lis     r29,43
lis     r3,31
lwz     r5,9792(r9)
lwz     r6,9796(r29)
i    r3,r3,-19664
rclr   4*cr1+eq
l      179040 <printf>
lwz     r3,9796(r29)
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

