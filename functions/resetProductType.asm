resetProductType:
stwu    r1,-32(r1)
mflr    r0
stmw    r28,16(r1)
stw     r0,36(r1)
l      1a3fc <getFirmwareMode>
lis     r28,43
stw     r3,5464(r28)
lis     r29,43
i    r29,r29,5204
rlwinm  r3,r3,4,0,27
r3,r3,r29
lwz     r4,4(r3)
lis     r3,51
i    r3,r3,-32584
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r9,5464(r28)
lis     r3,51
rlwinm  r9,r9,4,0,27
r9,r9,r29
lwz     r4,8(r9)
i    r3,r3,-28656
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r9,5464(r28)
lis     r3,49
rlwinm  r9,r9,4,0,27
r9,r9,r29
lwz     r4,12(r9)
i    r3,r3,19292
rclr   4*cr1+eq
l      1794ac <sprintf>
l      65734 <snaccReloadInqNames>
i    r3,r1,8
lis     r9,43
lwz     r0,5196(r9)
li      r4,1
stw     r0,8(r1)
l      d122c <remCNF>
lwz     r3,5464(r28)
lwz     r0,36(r1)
mtlr    r0
lmw     r28,16(r1)
i    r1,r1,32
lr

