pciFindClassShow:
stwu    r1,-32(r1)
mflr    r0
stmw    r30,24(r1)
stw     r0,36(r1)
mr      r31,r3
mr      r30,r4
i    r5,r1,8
i    r6,r1,12
i    r7,r1,16
l      1154c <pciFindClass>
mpwi   cr1,r3,0
q-    cr1,130b8 <pciFindClassShow+0x38>
li      r3,-1
<pciFindClassShow+0xa0>
lis     r3,29
i    r3,r3,14288
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,14312
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
lwz     r4,8(r1)
lis     r3,29
i    r3,r3,14336
rclr   4*cr1+eq
l      179040 <printf>
lwz     r4,12(r1)
lis     r3,29
i    r3,r3,14360
rclr   4*cr1+eq
l      179040 <printf>
lwz     r4,16(r1)
lis     r3,29
i    r3,r3,14384
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r30,24(r1)
i    r1,r1,32
lr

