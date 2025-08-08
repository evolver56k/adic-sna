vcmCdbShow:
stwu    r1,-24(r1)
mflr    r0
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lwz     r0,136(r31)
ndis.  r9,r0,65024
ne-    9e184 <vcmCdbShow+0x48>
lis     r3,31
i    r3,r3,-29296
lis     r4,31
i    r4,r4,-28124
mr      r5,r31
li      r7,0
li      r8,0
lwz     r6,136(r31)
li      r9,0
l      150934 <logMsg>
lwz     r9,8(r31)
lwz     r31,136(r31)
lwz     r4,300(r9)
lbz     r0,0(r31)
rlwinm  r0,r0,27,5,31
mplwi  cr1,r0,6
gt-    cr1,9e2ac <vcmCdbShow+0x170>
lis     r11,10
i    r11,r11,-7740
rlwinm  r0,r0,2,0,29
lis     r9,10
lwzx    r0,r11,r0
i    r9,r9,-7740
r0,r0,r9
mtctr   r0
tr
.long 0x1c
.long 0x48
.long 0x48
.long 0xe8
.long 0xe8
.long 0x94
.long 0x94
lis     r3,31
lbz     r5,0(r31)
lbz     r6,1(r31)
lbz     r7,2(r31)
lbz     r8,3(r31)
lbz     r9,4(r31)
lbz     r10,5(r31)
i    r3,r3,-28112
rclr   4*cr1+eq
l      179040 <printf>
<vcmCdbShow+0x1dc>
lis     r3,31
lbz     r5,0(r31)
lbz     r6,1(r31)
lbz     r7,2(r31)
lbz     r8,3(r31)
lbz     r9,4(r31)
lbz     r10,5(r31)
i    r3,r3,-28060
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
lbz     r4,6(r31)
lbz     r5,7(r31)
lbz     r6,8(r31)
lbz     r7,9(r31)
i    r3,r3,-28008
rclr   4*cr1+eq
l      179040 <printf>
<vcmCdbShow+0x1dc>
lis     r3,31
lbz     r5,0(r31)
lbz     r6,1(r31)
lbz     r7,2(r31)
lbz     r8,3(r31)
lbz     r9,4(r31)
lbz     r10,5(r31)
i    r3,r3,-28060
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
lbz     r4,6(r31)
lbz     r5,7(r31)
lbz     r6,8(r31)
lbz     r7,9(r31)
lbz     r8,10(r31)
lbz     r9,11(r31)
i    r3,r3,-27984
rclr   4*cr1+eq
l      179040 <printf>
<vcmCdbShow+0x1dc>
lbz     r5,0(r31)
lbz     r6,1(r31)
lbz     r7,2(r31)
lbz     r8,3(r31)
lbz     r9,4(r31)
lbz     r10,5(r31)
lbz     r0,6(r31)
lis     r3,31
stw     r0,8(r1)
lbz     r0,7(r31)
i    r3,r3,-27952
stw     r0,12(r1)
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
lbz     r4,8(r31)
lbz     r5,9(r31)
lbz     r6,10(r31)
lbz     r7,11(r31)
lbz     r8,12(r31)
lbz     r9,13(r31)
lbz     r10,14(r31)
lbz     r0,15(r31)
i    r3,r3,-27896
stw     r0,8(r1)
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r31,20(r1)
i    r1,r1,24
lr

