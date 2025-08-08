cucheck:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,47
lwz     r0,-4708(r9)
mpwi   cr1,r0,0
q-    cr1,d99a0 <cucheck+0x34>
lis     r9,47
lis     r4,31
lwz     r3,-3844(r9)
i    r4,r4,21048
rclr   4*cr1+eq
l      1768e0 <fprintf>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

