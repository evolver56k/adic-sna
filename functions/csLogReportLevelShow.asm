csLogReportLevelShow:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
li      r31,1
lis     r9,49
i    r28,r9,17852
lis     r29,31
li      r30,4
i    r3,r29,5064
mr      r4,r31
lwzx    r5,r30,r28
i    r31,r31,1
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r31,150
i    r30,r30,4
le+    cr1,cd480 <csLogReportLevelShow+0x24>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

