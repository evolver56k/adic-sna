chanPrint:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r5,r3
mpwi   cr1,r5,4
gt-    cr1,3cf94 <chanPrint+0x2c>
lis     r3,51
i    r3,r3,-32574
lis     r4,30
i    r4,r4,-19024
<chanPrint+0x3c>
lis     r3,51
i    r3,r3,-32574
lis     r4,30
i    r4,r4,-19012
rclr   4*cr1+eq
l      1794ac <sprintf>
lis     r3,51
i    r3,r3,-32574
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

