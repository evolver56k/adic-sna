getScsiScanTime:
stwu    r1,-32(r1)
mflr    r0
stmw    r29,20(r1)
stw     r0,36(r1)
li      r0,4
stw     r0,8(r1)
i    r3,r1,12
lis     r9,43
li      r4,16
lis     r29,43
i    r5,r29,5180
lwz     r0,5196(r9)
i    r6,r1,8
stw     r0,12(r1)
l      d0d8c <CNFget>
lis     r3,30
lwz     r4,5180(r29)
i    r3,r3,2388
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,36(r1)
mtlr    r0
lmw     r29,20(r1)
i    r1,r1,32
lr

