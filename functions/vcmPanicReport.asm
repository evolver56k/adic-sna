vcmPanicReport:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
lis     r3,49
i    r3,r3,19900
l      14fa24 <lstCount>
mr      r28,r3
lis     r3,49
i    r3,r3,24684
l      14fa24 <lstCount>
lis     r9,43
mr      r29,r3
lis     r3,31
lwz     r4,9400(r9)
i    r3,r3,-29044
rclr   4*cr1+eq
l      1cc0c <uprintf>
lis     r3,31
i    r3,r3,-29020
mr      r4,r28
rclr   4*cr1+eq
l      1cc0c <uprintf>
lis     r3,31
i    r3,r3,-29000
mr      r4,r29
rclr   4*cr1+eq
l      1cc0c <uprintf>
l      104b98 <amemUShow>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

