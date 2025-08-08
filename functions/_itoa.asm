_itoa:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mpwi   cr1,r5,16
mr      r0,r3
mr      r31,r4
ne-    cr1,3902c <_itoa+0x30>
mr      r3,r31
lis     r4,30
i    r4,r4,-21664
<_itoa+0x3c>
mr      r3,r31
lis     r4,30
i    r4,r4,-21660
mr      r5,r0
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

