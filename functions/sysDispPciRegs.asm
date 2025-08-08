sysDispPciRegs:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
lis     r3,29
i    r3,r3,19940
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,-4288
l      100c4 <sysPciInLong>
mr      r26,r3
lis     r3,-4288
ori     r3,r3,4
l      100c4 <sysPciInLong>
mr      r27,r3
lis     r3,-4288
ori     r3,r3,8
l      100c4 <sysPciInLong>
mr      r29,r3
lis     r3,-4288
ori     r3,r3,12
l      100c4 <sysPciInLong>
mr      r8,r3
lis     r28,29
i    r3,r28,19968
li      r4,0
mr      r5,r26
mr      r6,r27
mr      r7,r29
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,-4288
ori     r3,r3,16
l      100c4 <sysPciInLong>
mr      r26,r3
lis     r3,-4288
ori     r3,r3,20
l      100c4 <sysPciInLong>
mr      r27,r3
lis     r3,-4288
ori     r3,r3,24
l      100c4 <sysPciInLong>
mr      r29,r3
lis     r3,-4288
ori     r3,r3,28
l      100c4 <sysPciInLong>
mr      r8,r3
i    r3,r28,19968
li      r4,1
mr      r5,r26
mr      r6,r27
mr      r7,r29
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,-4288
ori     r3,r3,32
l      100c4 <sysPciInLong>
mr      r26,r3
lis     r3,-4288
ori     r3,r3,36
l      100c4 <sysPciInLong>
mr      r27,r3
lis     r3,-4288
ori     r3,r3,40
l      100c4 <sysPciInLong>
mr      r29,r3
lis     r3,-4288
ori     r3,r3,44
l      100c4 <sysPciInLong>
mr      r8,r3
i    r3,r28,19968
li      r4,2
mr      r5,r26
mr      r6,r27
mr      r7,r29
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,-4288
ori     r3,r3,48
l      100c4 <sysPciInLong>
mr      r29,r3
lis     r3,-4288
ori     r3,r3,52
l      100c4 <sysPciInLong>
mr      r6,r3
lis     r28,29
i    r3,r28,20016
li      r4,0
mr      r5,r29
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,-4288
ori     r3,r3,56
l      100c4 <sysPciInLong>
mr      r29,r3
lis     r3,-4288
ori     r3,r3,60
l      100c4 <sysPciInLong>
mr      r6,r3
i    r3,r28,20016
li      r4,1
mr      r5,r29
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

