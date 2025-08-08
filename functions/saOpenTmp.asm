saOpenTmp:
stwu    r1,-56(r1)
mflr    r0
stmw    r29,44(r1)
stw     r0,60(r1)
mr      r29,r3
i    r3,r1,8
lis     r9,36
lis     r4,30
lwz     r5,-28944(r9)
i    r4,r4,6272
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r1,8
mr      r4,r29
l      1774c0 <fopen>
lwz     r0,60(r1)
mtlr    r0
lmw     r29,44(r1)
i    r1,r1,56
lr

