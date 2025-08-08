vcmItlShow:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
lis     r3,31
i    r3,r3,-28916
lwz     r5,308(r29)
lwz     r6,8(r29)
lwz     r7,300(r29)
lwz     r8,304(r29)
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
lwz     r4,332(r29)
i    r3,r3,-28864
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

