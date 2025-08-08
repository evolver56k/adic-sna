sfmHostStatusShow:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
i    r0,r3,-1
mplwi  cr1,r0,127
le-    cr1,77d18 <sfmHostStatusShow+0x2c>
lis     r3,30
i    r3,r3,11044
rclr   4*cr1+eq
l      179040 <printf>
<sfmHostStatusShow+0x30>
l      77aa8 <vpsHostStatusShow>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

