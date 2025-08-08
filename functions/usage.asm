usage:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r9,47
lwz     r0,-4708(r9)
mpwi   cr1,r0,0
q-    cr1,dba6c <usage+0x38>
lis     r9,47
lis     r4,31
lwz     r3,-3844(r9)
i    r4,r4,21048
rclr   4*cr1+eq
l      1768e0 <fprintf>
lis     r29,47
lis     r4,31
lwz     r3,-3844(r29)
i    r4,r4,22348
rclr   4*cr1+eq
l      1768e0 <fprintf>
lis     r4,31
lwz     r3,-3844(r29)
i    r4,r4,22396
rclr   4*cr1+eq
l      1768e0 <fprintf>
lis     r4,31
lwz     r3,-3844(r29)
i    r4,r4,22436
rclr   4*cr1+eq
l      1768e0 <fprintf>
lis     r4,31
lwz     r3,-3844(r29)
i    r4,r4,22480
rclr   4*cr1+eq
l      1768e0 <fprintf>
lis     r4,31
lwz     r3,-3844(r29)
i    r4,r4,22520
rclr   4*cr1+eq
l      1768e0 <fprintf>
lis     r4,31
lwz     r3,-3844(r29)
i    r4,r4,22564
rclr   4*cr1+eq
l      1768e0 <fprintf>
lis     r4,31
lwz     r3,-3844(r29)
i    r4,r4,22604
rclr   4*cr1+eq
l      1768e0 <fprintf>
lis     r4,31
lwz     r3,-3844(r29)
i    r4,r4,22652
rclr   4*cr1+eq
l      1768e0 <fprintf>
lis     r4,31
lwz     r3,-3844(r29)
i    r4,r4,22696
rclr   4*cr1+eq
l      1768e0 <fprintf>
lis     r4,31
i    r4,r4,22744
lis     r9,47
lis     r6,31
i    r6,r6,22084
lis     r7,31
lwz     r3,-3844(r29)
lwz     r5,-4052(r9)
i    r7,r7,22100
rclr   4*cr1+eq
l      1768e0 <fprintf>
lis     r4,31
lwz     r3,-3844(r29)
i    r4,r4,22800
rclr   4*cr1+eq
l      1768e0 <fprintf>
li      r3,0
l      11e268 <exit>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

