scsintControllerSetup:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,40
lwz     r0,-28220(r9)
mpwi   cr1,r0,0
mr      r31,r3
i    r4,r31,128
i    r5,r31,136
le-    cr1,577c4 <scsintControllerSetup+0x3c>
lis     r3,30
i    r3,r3,-3652
rclr   4*cr1+eq
l      179040 <printf>
li      r0,0
stw     r0,468(r31)
lis     r9,5
i    r9,r9,30784
stw     r9,68(r31)
lis     r9,10
i    r9,r9,-11584
stw     r9,76(r31)
lis     r9,10
i    r9,r9,-11036
stw     r9,88(r31)
lis     r9,10
i    r9,r9,-11628
stw     r9,84(r31)
lwz     r0,112(r31)
mpwi   cr1,r0,12
ne-    cr1,57814 <scsintControllerSetup+0x8c>
lis     r9,5
i    r9,r9,32212
<scsintControllerSetup+0x94>
lis     r9,5
i    r9,r9,32264
stw     r9,104(r31)
lis     r9,10
i    r9,r9,-11636
stw     r9,80(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

