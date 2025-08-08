fwlShow:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r29,50
i    r29,r29,32440
lis     r3,31
lwz     r4,24(r29)
i    r3,r3,24920
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
lwz     r4,16(r29)
i    r3,r3,24936
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
lwz     r4,20(r29)
i    r3,r3,24952
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
lwz     r4,28(r29)
i    r3,r3,24968
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

