fcRNIDShow:
stwu    r1,-80(r1)
mflr    r0
stmw    r28,64(r1)
stw     r0,84(r1)
mr      r31,r3
i    r30,r1,8
rlwinm  r0,r30,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r11,r30,2048
i    r9,r31,-1
mplwi  cr1,r9,1
nd     r9,r30,r0
ndc    r0,r11,r0
or      r30,r9,r0
le-    cr1,344b0 <fcRNIDShow+0x64>
lis     r3,29
i    r3,r3,31304
mr      r4,r31
li      r5,2
rclr   4*cr1+eq
l      179040 <printf>
<fcRNIDShow+0x2d4>
mr      r3,r31
mr      r4,r30
l      34734 <fcRNIDGet>
mpwi   cr1,r3,0
ne-    cr1,34720 <fcRNIDShow+0x2d4>
lis     r3,30
i    r3,r3,-25784
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-25740
li      r31,0
lis     r28,30
lis     r29,30
rclr   4*cr1+eq
l      179040 <printf>
lbzx    r4,r30,r31
i    r3,r28,-26548
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r31,3
ne-    cr1,34518 <fcRNIDShow+0xcc>
i    r3,r29,-25704
rclr   4*cr1+eq
l      179040 <printf>
i    r31,r31,1
mpwi   cr1,r31,7
le+    cr1,344f4 <fcRNIDShow+0xa8>
lis     r3,30
i    r3,r3,-28384
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-25700
li      r31,8
lis     r28,30
lis     r29,30
rclr   4*cr1+eq
l      179040 <printf>
lbzx    r4,r30,r31
i    r3,r28,-26548
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r31,11
ne-    cr1,34574 <fcRNIDShow+0x128>
i    r3,r29,-25704
rclr   4*cr1+eq
l      179040 <printf>
i    r31,r31,1
mpwi   cr1,r31,15
le+    cr1,34550 <fcRNIDShow+0x104>
lis     r3,30
i    r3,r3,-28384
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-25664
li      r31,12
lis     r28,30
lis     r29,30
lbz     r4,16(r30)
lbz     r0,17(r30)
lbz     r9,18(r30)
rlwinm  r4,r4,24,0,7
rlwinm  r0,r0,16,0,15
or      r4,r4,r0
rlwinm  r9,r9,8,0,23
lbz     r0,19(r30)
or      r4,r4,r9
or      r4,r4,r0
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-25628
lbz     r4,20(r30)
lbz     r0,21(r30)
lbz     r9,22(r30)
rlwinm  r4,r4,24,0,7
rlwinm  r0,r0,16,0,15
or      r4,r4,r0
rlwinm  r9,r9,8,0,23
lbz     r0,23(r30)
or      r4,r4,r9
or      r4,r4,r0
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-25592
lbz     r4,24(r30)
lbz     r0,25(r30)
lbz     r9,26(r30)
rlwinm  r4,r4,24,0,7
rlwinm  r0,r0,16,0,15
or      r4,r4,r0
rlwinm  r9,r9,8,0,23
lbz     r0,27(r30)
or      r4,r4,r9
or      r4,r4,r0
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-25556
lbz     r4,28(r30)
lbz     r0,29(r30)
rlwinm  r4,r4,8,0,23
or      r4,r4,r0
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-25520
lbz     r4,30(r30)
lbz     r0,31(r30)
rlwinm  r4,r4,8,0,23
or      r4,r4,r0
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-25484
rclr   4*cr1+eq
l      179040 <printf>
r9,r30,r31
lbz     r4,32(r9)
i    r3,r28,-25452
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r31,15
q-    cr1,346bc <fcRNIDShow+0x270>
i    r3,r29,-25704
rclr   4*cr1+eq
l      179040 <printf>
i    r31,r31,1
mpwi   cr1,r31,15
le+    cr1,34694 <fcRNIDShow+0x248>
lis     r3,30
i    r3,r3,-28384
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-25448
li      r31,0
lis     r29,30
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r29,-26548
r9,r30,r31
lbz     r4,50(r9)
i    r31,r31,1
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r31,1
le+    cr1,346f0 <fcRNIDShow+0x2a4>
lis     r3,30
i    r3,r3,-28384
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,84(r1)
mtlr    r0
lmw     r28,64(r1)
i    r1,r1,80
lr

