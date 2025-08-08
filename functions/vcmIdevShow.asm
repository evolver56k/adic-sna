vcmIdevShow:
stwu    r1,-112(r1)
mflr    r0
stmw    r25,84(r1)
stw     r0,116(r1)
mr      r29,r3
lis     r3,31
i    r3,r3,-28508
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
lwz     r4,0(r29)
i    r3,r3,-28792
rclr   4*cr1+eq
l      179040 <printf>
li      r25,0
stb     r25,8(r1)
i    r5,r1,8
i    r26,r1,72
mr      r6,r26
i    r28,r1,76
lis     r27,47
lwz     r4,4(r29)
lwz     r3,-4272(r27)
mr      r7,r28
l      121d6c <symFindByValue>
lis     r3,31
i    r3,r3,-28776
lwz     r4,4(r29)
i    r5,r1,8
rclr   4*cr1+eq
l      179040 <printf>
stb     r25,8(r1)
i    r5,r1,8
mr      r6,r26
lwz     r4,8(r29)
lwz     r3,-4272(r27)
mr      r7,r28
l      121d6c <symFindByValue>
lis     r3,31
i    r3,r3,-28496
lwz     r4,8(r29)
i    r5,r1,8
rclr   4*cr1+eq
l      179040 <printf>
stb     r25,8(r1)
i    r5,r1,8
mr      r6,r26
lwz     r4,16(r29)
lwz     r3,-4272(r27)
mr      r7,r28
l      121d6c <symFindByValue>
lis     r3,31
i    r3,r3,-28476
lwz     r4,16(r29)
i    r5,r1,8
rclr   4*cr1+eq
l      179040 <printf>
stb     r25,8(r1)
i    r5,r1,8
mr      r6,r26
lwz     r4,20(r29)
lwz     r3,-4272(r27)
mr      r7,r28
l      121d6c <symFindByValue>
lis     r3,31
i    r3,r3,-28756
lwz     r4,20(r29)
i    r5,r1,8
rclr   4*cr1+eq
l      179040 <printf>
stb     r25,8(r1)
i    r5,r1,8
mr      r6,r26
lwz     r4,24(r29)
lwz     r3,-4272(r27)
mr      r7,r28
l      121d6c <symFindByValue>
lis     r3,31
i    r3,r3,-28736
lwz     r4,24(r29)
i    r5,r1,8
rclr   4*cr1+eq
l      179040 <printf>
stb     r25,8(r1)
i    r5,r1,8
mr      r6,r26
lwz     r4,28(r29)
lwz     r3,-4272(r27)
mr      r7,r28
l      121d6c <symFindByValue>
lis     r3,31
i    r3,r3,-28456
lwz     r4,28(r29)
i    r5,r1,8
rclr   4*cr1+eq
l      179040 <printf>
stb     r25,8(r1)
i    r5,r1,8
mr      r6,r26
lwz     r4,52(r29)
lwz     r3,-4272(r27)
mr      r7,r28
l      121d6c <symFindByValue>
lis     r3,31
i    r3,r3,-28436
lwz     r4,52(r29)
i    r5,r1,8
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,116(r1)
mtlr    r0
lmw     r25,84(r1)
i    r1,r1,112
lr

