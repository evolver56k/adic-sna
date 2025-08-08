csLogReportLevelGet:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r31,r3
i    r0,r31,-1
mplwi  cr1,r0,149
gt-    cr1,d0694 <csLogReportLevelGet+0x7c>
lis     r30,43
lwz     r29,11952(r30)
l      10b20 <sysClkRateGet>
lis     r9,43
lwz     r4,11956(r9)
mullw   r4,r4,r3
mr      r3,r29
l      132870 <semTake>
mpwi   cr1,r3,0
ne-    cr1,d0680 <csLogReportLevelGet+0x68>
lis     r9,49
i    r9,r9,17852
rlwinm  r0,r31,2,0,29
lwz     r3,11952(r30)
lwzx    r29,r9,r0
l      132714 <semGive>
mr      r3,r29
<csLogReportLevelGet+0x80>
li      r3,0
lis     r4,31
i    r4,r4,8920
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

