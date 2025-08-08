saMoveFromTmp:
stwu    r1,-88(r1)
mflr    r0
stmw    r28,72(r1)
stw     r0,92(r1)
i    r3,r1,8
lis     r28,36
lis     r4,30
lwz     r5,-28944(r28)
i    r4,r4,6252
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r1,8
l      162e98 <remove>
i    r29,r1,40
mr      r3,r29
lis     r4,30
lwz     r5,-28944(r28)
i    r4,r4,6272
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r29
i    r4,r1,8
l      1630d0 <rename>
lwz     r0,92(r1)
mtlr    r0
lmw     r28,72(r1)
i    r1,r1,88
lr

