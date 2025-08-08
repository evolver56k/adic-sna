showOrNa:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,45
lbz     r11,0(r4)
lwz     r9,-19844(r9)
lbzx    r0,r9,r11
ndi.   r9,r0,7
ne-    24f0c <showOrNa+0x2c>
lis     r4,29
i    r4,r4,26320
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

