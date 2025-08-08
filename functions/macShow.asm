macShow:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r3,31
i    r3,r3,14096
lis     r9,44
lwz     r5,17416(r9)
lis     r9,44
lwz     r9,17420(r9)
rlwinm  r4,r5,24,24,31
lrlwi  r5,r5,24
rlwinm  r6,r9,8,24,31
rlwinm  r7,r9,16,24,31
rlwinm  r8,r9,24,24,31
lrlwi  r9,r9,24
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

