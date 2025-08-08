cnfRegLock:
stwu    r1,-48(r1)
mflr    r0
stmw    r25,20(r1)
stw     r0,52(r1)
lis     r25,47
lis     r28,43
lis     r27,61
ori     r27,r27,4
lis     r30,43
lis     r26,31
lis     r9,31
lwz     r31,9024(r9)
lwz     r29,-4040(r25)
l      10b20 <sysClkRateGet>
lwz     r4,12020(r28)
mullw   r4,r4,r3
mr      r3,r29
l      132870 <semTake>
mpwi   cr1,r3,-1
ne-    cr1,d2c94 <cnfRegLock+0xc0>
l      1806a0 <__errno>
lwz     r0,0(r3)
mpw    cr1,r0,r27
ne-    cr1,d2c58 <cnfRegLock+0x84>
stw     r31,8(r1)
li      r4,3
i    r5,r1,8
lwz     r3,12024(r30)
lwz     r7,12020(r28)
i    r6,r26,11760
rclr   4*cr1+eq
l      d2f44 <debug>
<cnfRegLock+0x30>
stw     r31,8(r1)
lwz     r29,12024(r30)
l      1806a0 <__errno>
lwz     r3,0(r3)
l      123fbc <strerror>
mr      r7,r3
mr      r3,r29
li      r4,1
i    r5,r1,8
lis     r6,31
i    r6,r6,11792
rclr   4*cr1+eq
l      d2f44 <debug>
li      r3,-1
<cnfRegLock+0xc4>
li      r3,0
lwz     r0,52(r1)
mtlr    r0
lmw     r25,20(r1)
i    r1,r1,48
lr

