i2cDump:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r29,-4256
ori     r29,r29,1280
lis     r3,29
i    r3,r3,22788
rclr   4*cr1+eq
l      1cc0c <uprintf>
lis     r3,29
i    r3,r3,22808
lbz     r4,4(r29)
lbz     r5,5(r29)
rclr   4*cr1+eq
l      1cc0c <uprintf>
lis     r3,29
i    r3,r3,22832
lbz     r4,6(r29)
lbz     r5,7(r29)
lbz     r6,8(r29)
lbz     r7,9(r29)
rclr   4*cr1+eq
l      1cc0c <uprintf>
lis     r3,29
i    r3,r3,22876
lbz     r4,10(r29)
lbz     r5,11(r29)
lbz     r6,12(r29)
lbz     r7,13(r29)
rclr   4*cr1+eq
l      1cc0c <uprintf>
lis     r3,29
i    r3,r3,22924
lbz     r4,14(r29)
lbz     r5,15(r29)
lbz     r6,16(r29)
rclr   4*cr1+eq
l      1cc0c <uprintf>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

