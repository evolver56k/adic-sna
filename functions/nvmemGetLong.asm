nvmemGetLong:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,36
lwz     r9,-28844(r9)
lwz     r0,8(r9)
mtlr    r0
rclr   4*cr1+eq
lrl
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

