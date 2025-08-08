httpdMakePageTop:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r5,r4
lis     r4,31
i    r4,r4,20796
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r29
lis     r4,31
i    r4,r4,20836
rclr   4*cr1+eq
l      1768e0 <fprintf>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

