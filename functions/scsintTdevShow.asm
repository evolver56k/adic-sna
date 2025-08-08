scsintTdevShow:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
lis     r3,31
lwz     r4,500(r29)
lwz     r5,504(r29)
lbz     r6,508(r29)
lbz     r7,509(r29)
lwz     r8,512(r29)
i    r3,r3,-20784
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r29,8
l      9d970 <vcmTdevShow>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

