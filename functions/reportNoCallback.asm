reportNoCallback:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r28,r3
mr      r29,r4
mr      r3,r29
oris    r4,r5,65280
l      4d3a0 <logEvent>
lis     r4,30
i    r4,r4,-11696
lbz     r6,88(r29)
lbz     r5,91(r29)
lwz     r3,4(r28)
rlwinm  r5,r5,28,4,31
lrlwi  r6,r6,26
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r29
l      4ebd8 <tar875FreeCBuf>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

