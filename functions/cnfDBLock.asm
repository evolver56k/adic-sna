cnfDBLock:
stwu    r1,-40(r1)
mflr    r0
stmw    r27,20(r1)
stw     r0,44(r1)
lis     r27,47
lis     r30,43
lis     r28,43
lis     r9,31
lwz     r31,9024(r9)
lwz     r29,-4128(r27)
l      10b20 <sysClkRateGet>
lwz     r4,12020(r30)
mullw   r4,r4,r3
mr      r3,r29
l      132870 <semTake>
mpwi   cr1,r3,-1
ne-    cr1,d2dcc <cnfDBLock+0xf8>
l      1806a0 <__errno>
lis     r9,61
lwz     r0,0(r3)
ori     r9,r9,4
mpw    cr1,r0,r9
ne-    cr1,d2d58 <cnfDBLock+0x84>
stw     r31,8(r1)
li      r4,3
i    r5,r1,8
lis     r6,31
lwz     r3,12024(r28)
lwz     r7,12020(r30)
i    r6,r6,11824
rclr   4*cr1+eq
l      d2f44 <debug>
<cnfDBLock+0x24>
l      1806a0 <__errno>
lis     r9,61
lwz     r0,0(r3)
ori     r9,r9,1
mpw    cr1,r0,r9
ne-    cr1,d2d98 <cnfDBLock+0xc4>
stw     r31,8(r1)
li      r4,15
i    r5,r1,8
lis     r6,31
lwz     r3,12024(r28)
i    r6,r6,11856
rclr   4*cr1+eq
l      d2f44 <debug>
li      r3,-1
<cnfDBLock+0xfc>
stw     r31,8(r1)
lwz     r29,12024(r28)
l      1806a0 <__errno>
li      r4,1
i    r5,r1,8
lis     r6,31
i    r6,r6,11888
lwz     r7,0(r3)
mr      r3,r29
rclr   4*cr1+eq
l      d2f44 <debug>
li      r3,-1
<cnfDBLock+0xfc>
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lmw     r27,20(r1)
i    r1,r1,40
lr

