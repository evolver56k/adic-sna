sysNodeNameModeShow:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r29,36
lis     r3,30
lwz     r4,-28480(r29)
i    r3,r3,-23656
rclr   4*cr1+eq
l      179040 <printf>
lis     r31,36
lwz     r0,-28480(r29)
lwz     r4,-28484(r31)
mpw    cr1,r0,r4
q-    cr1,37800 <sysNodeNameModeShow+0x4c>
lis     r3,30
i    r3,r3,-23620
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-28384
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-23516
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-23464
rclr   4*cr1+eq
l      179040 <printf>
lwz     r3,-28484(r31)
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

