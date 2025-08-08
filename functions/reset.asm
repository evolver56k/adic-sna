reset:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
li      r3,511
l      10756c <led_off>
li      r3,0
li      r31,0
lis     r30,1
ori     r30,r30,34463
l      1974c <sysToMonitor>
li      r3,4095
i    r31,r31,1
l      10756c <led_off>
mpw    cr1,r31,r30
le+    cr1,107918 <reset+0x2c>
lis     r3,32
i    r3,r3,-28024
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

