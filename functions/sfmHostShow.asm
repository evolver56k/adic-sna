sfmHostShow:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
i    r0,r3,-1
mplwi  cr1,r0,127
gt-    cr1,77a88 <sfmHostShow+0x20>
l      77940 <vpsHostShow>
<sfmHostShow+0x30>
lis     r3,30
i    r3,r3,10820
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

