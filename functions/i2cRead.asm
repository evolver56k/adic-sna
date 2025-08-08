i2cRead:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,36
lwz     r0,-29056(r9)
mpwi   cr1,r0,0
ne-    cr1,1ef34 <i2cRead+0x24>
li      r3,-1
<i2cRead+0x38>
lis     r9,36
lwz     r0,-29056(r9)
mtlr    r0
rclr   4*cr1+eq
lrl
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

