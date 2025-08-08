csLogReportLevelSet:
stwu    r1,-32(r1)
mflr    r0
stmw    r29,20(r1)
stw     r0,36(r1)
mr      r31,r3
i    r0,r31,-1
mplwi  cr1,r0,149
stw     r4,8(r1)
le-    cr1,d0580 <csLogReportLevelSet+0x2c>
li      r3,-1
<csLogReportLevelSet+0xb0>
lis     r30,43
lwz     r29,11952(r30)
l      10b20 <sysClkRateGet>
lis     r9,43
lwz     r4,11956(r9)
mullw   r4,r4,r3
mr      r3,r29
l      132870 <semTake>
mpwi   cr1,r3,0
q-    cr1,d05c4 <csLogReportLevelSet+0x70>
li      r3,0
lis     r4,31
i    r4,r4,8848
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r3,-1
<csLogReportLevelSet+0xb0>
i    r3,r1,12
lis     r9,47
mr      r4,r31
i    r5,r1,8
lwz     r0,-4024(r9)
li      r6,4
stw     r0,12(r1)
l      d0fc8 <setCNF>
mpwi   cr1,r3,-1
ne-    cr1,d05f8 <csLogReportLevelSet+0xa4>
lis     r3,31
i    r3,r3,8884
l      13dcb0 <perror>
lwz     r3,11952(r30)
l      132714 <semGive>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r29,20(r1)
i    r1,r1,32
lr

