panicPrint:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
lis     r3,29
i    r3,r3,21952
rclr   4*cr1+eq
l      1cc0c <uprintf>
lis     r3,29
i    r3,r3,21976
mr      r4,r29
rclr   4*cr1+eq
l      1cc0c <uprintf>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

