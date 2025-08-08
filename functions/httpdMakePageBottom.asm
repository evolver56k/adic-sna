httpdMakePageBottom:
stwu    r1,-104(r1)
mflr    r0
stmw    r29,92(r1)
stw     r0,108(r1)
mr      r29,r3
l      11a280 <tickGet>
i    r4,r1,8
l      d4e10 <ticksToStr>
mr      r3,r29
lis     r4,31
i    r4,r4,20836
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r29
lis     r4,31
i    r4,r4,20852
i    r5,r1,8
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r29
lis     r4,31
i    r4,r4,20892
lis     r5,31
i    r5,r5,19000
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r29
lis     r4,31
i    r4,r4,20920
rclr   4*cr1+eq
l      1768e0 <fprintf>
lwz     r0,108(r1)
mtlr    r0
lmw     r29,92(r1)
i    r1,r1,104
lr

