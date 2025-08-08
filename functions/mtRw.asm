mtRw:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r9,r3
mr      r6,r4
stw     r6,0(r9)
lwz     r5,0(r9)
mpw    cr1,r5,r6
ne-    cr1,1031c4 <mtRw+0x2c>
li      r3,0
<mtRw+0x44>
lis     r3,32
i    r3,r3,-31664
mr      r4,r9
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

