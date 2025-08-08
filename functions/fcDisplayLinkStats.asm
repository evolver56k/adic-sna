fcDisplayLinkStats:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
lis     r3,30
i    r3,r3,-29080
lbz     r4,3(r29)
lbz     r0,2(r29)
lbz     r9,1(r29)
rlwinm  r4,r4,24,0,7
rlwinm  r0,r0,16,0,15
or      r4,r4,r0
rlwinm  r9,r9,8,0,23
lbz     r0,0(r29)
or      r4,r4,r9
or      r4,r4,r0
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-29048
lbz     r4,7(r29)
lbz     r0,6(r29)
lbz     r9,5(r29)
rlwinm  r4,r4,24,0,7
rlwinm  r0,r0,16,0,15
or      r4,r4,r0
rlwinm  r9,r9,8,0,23
lbz     r0,4(r29)
or      r4,r4,r9
or      r4,r4,r0
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-29016
lbz     r4,11(r29)
lbz     r0,10(r29)
lbz     r9,9(r29)
rlwinm  r4,r4,24,0,7
rlwinm  r0,r0,16,0,15
or      r4,r4,r0
rlwinm  r9,r9,8,0,23
lbz     r0,8(r29)
or      r4,r4,r9
or      r4,r4,r0
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-28984
lbz     r4,15(r29)
lbz     r0,14(r29)
lbz     r9,13(r29)
rlwinm  r4,r4,24,0,7
rlwinm  r0,r0,16,0,15
or      r4,r4,r0
rlwinm  r9,r9,8,0,23
lbz     r0,12(r29)
or      r4,r4,r9
or      r4,r4,r0
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-28952
lbz     r4,19(r29)
lbz     r0,18(r29)
lbz     r9,17(r29)
rlwinm  r4,r4,24,0,7
rlwinm  r0,r0,16,0,15
or      r4,r4,r0
rlwinm  r9,r9,8,0,23
lbz     r0,16(r29)
or      r4,r4,r9
or      r4,r4,r0
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-28920
lbz     r4,23(r29)
lbz     r0,22(r29)
lbz     r9,21(r29)
rlwinm  r4,r4,24,0,7
rlwinm  r0,r0,16,0,15
or      r4,r4,r0
rlwinm  r9,r9,8,0,23
lbz     r0,20(r29)
or      r4,r4,r9
or      r4,r4,r0
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

