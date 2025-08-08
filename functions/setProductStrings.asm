setProductStrings:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
lis     r29,43
lis     r28,43
i    r29,r29,5204
lwz     r9,5464(r28)
lis     r3,51
rlwinm  r9,r9,4,0,27
r9,r9,r29
lwz     r4,4(r9)
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
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

