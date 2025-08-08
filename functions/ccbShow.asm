ccbShow:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r9,r3
lis     r3,31
i    r29,r9,212
lwz     r4,8(r9)
lbz     r5,4(r29)
lbz     r6,5(r29)
lbz     r7,6(r29)
i    r3,r3,-23252
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
lbz     r4,16(r29)
lbz     r5,17(r29)
lbz     r6,18(r29)
lwz     r7,20(r29)
i    r3,r3,-23220
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
lwz     r11,24(r29)
lwz     r4,24(r29)
lbz     r5,0(r11)
lbz     r6,1(r11)
lbz     r7,2(r11)
lbz     r8,3(r11)
lbz     r9,4(r11)
lbz     r10,5(r11)
i    r3,r3,-23168
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
lwz     r4,28(r29)
lwz     r5,32(r29)
lwz     r6,36(r29)
lwz     r7,40(r29)
lwz     r8,44(r29)
i    r3,r3,-23128
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
lwz     r4,48(r29)
lwz     r5,52(r29)
lwz     r6,56(r29)
lwz     r7,60(r29)
lwz     r8,64(r29)
i    r3,r3,-23072
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
lwz     r4,68(r29)
lwz     r5,72(r29)
lwz     r6,76(r29)
i    r3,r3,-23024
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

