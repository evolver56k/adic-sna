tarShow:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      3cf1c <sysScsiCtrlGet>
mr.     r3,r3
q-    4d37c <tarShow+0x2c>
lwz     r0,48(r3)
mtlr    r0
rclr   4*cr1+eq
lrl
<tarShow+0x40>
lis     r3,30
i    r3,r3,-10056
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

