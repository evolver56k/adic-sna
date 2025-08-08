ssaTargTdevShow:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
lis     r3,30
i    r3,r3,652
lwz     r5,508(r29)
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lwz     r4,500(r29)
lwz     r5,504(r29)
lwz     r6,516(r29)
lwz     r7,520(r29)
lwz     r8,524(r29)
i    r3,r3,676
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

