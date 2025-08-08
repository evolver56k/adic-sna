sysUicShow:
stwu    r1,-48(r1)
mflr    r0
stmw    r22,8(r1)
stw     r0,52(r1)
l      1ee20 <fastIntLock>
mr      r29,r3
l      10258 <sysDcrUicsrGet>
mr      r28,r3
l      10230 <sysDcrUicerGet>
mr      r27,r3
l      10220 <sysDcrUiccrGet>
mr      r26,r3
l      10248 <sysDcrUicprGet>
mr      r25,r3
l      10268 <sysDcrUictrGet>
mr      r24,r3
l      10240 <sysDcrUicmsrGet>
mr      r23,r3
l      10278 <sysDcrUicvrGet>
mr      r22,r3
mr      r3,r29
l      1ee30 <fastIntUnlock>
lis     r3,29
i    r3,r3,13880
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r28
li      r4,-8065
li      r5,0
l      1a430 <sBitPrint>
mr      r4,r3
lis     r3,29
i    r3,r3,13888
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r27
li      r4,-8065
li      r5,0
l      1a430 <sBitPrint>
mr      r4,r3
lis     r3,29
i    r3,r3,13904
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r26
li      r4,-8065
li      r5,0
l      1a430 <sBitPrint>
mr      r4,r3
lis     r3,29
i    r3,r3,13920
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r25
li      r4,-8065
li      r5,0
l      1a430 <sBitPrint>
mr      r4,r3
lis     r3,29
i    r3,r3,13936
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r24
li      r4,-8065
li      r5,0
l      1a430 <sBitPrint>
mr      r4,r3
lis     r3,29
i    r3,r3,13952
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r23
li      r4,-8065
li      r5,0
l      1a430 <sBitPrint>
mr      r4,r3
lis     r3,29
i    r3,r3,13968
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r22
li      r4,-8065
li      r5,0
l      1a430 <sBitPrint>
mr      r4,r3
lis     r3,29
i    r3,r3,13984
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,52(r1)
mtlr    r0
lmw     r22,8(r1)
i    r1,r1,48
lr

