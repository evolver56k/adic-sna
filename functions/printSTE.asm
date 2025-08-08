printSTE:
stwu    r1,-288(r1)
mflr    r0
stmw    r28,272(r1)
stw     r0,292(r1)
mr      r28,r3
mr      r3,r4
i    r4,r1,8
xtsb   r29,r5
li      r5,257
l      186db8 <cplusDemangle>
mr      r5,r3
lis     r3,33
i    r3,r3,11792
mr      r4,r28
lis     r9,45
i    r9,r9,-19528
rlwinm  r0,r29,1,27,29
lwzx    r6,r9,r0
rclr   4*cr1+eq
l      179040 <printf>
ndi.   r0,r29,1
ne-    1a7fb0 <printSTE+0x68>
lis     r3,33
i    r3,r3,11812
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,33
i    r3,r3,4460
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,292(r1)
mtlr    r0
lmw     r28,272(r1)
i    r1,r1,288
lr

