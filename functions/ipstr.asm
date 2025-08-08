ipstr:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r0,r3
mr      r8,r4
lis     r3,32
i    r3,r3,-27984
mr      r4,r0
rlwinm  r5,r8,8,24,31
rlwinm  r6,r8,16,24,31
rlwinm  r7,r8,24,24,31
lrlwi  r8,r8,24
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

