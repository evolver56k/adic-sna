otpLicenseSave:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
lis     r27,43
i    r3,r27,6100
lis     r29,30
i    r4,r29,12996
lis     r9,36
lis     r6,30
lwz     r5,-28940(r9)
i    r6,r6,13004
rclr   4*cr1+eq
l      1794ac <sprintf>
lis     r28,43
i    r3,r28,6180
i    r4,r29,12996
lis     r9,36
lis     r6,30
lwz     r5,-28944(r9)
i    r6,r6,13016
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r27,6100
i    r4,r28,6180
l      10c9e0 <copy>
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

