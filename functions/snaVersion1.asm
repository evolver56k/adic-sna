snaVersion1:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
l      1a534 <getOemName>
mr      r28,r3
l      1a414 <getProductNameLong>
mr      r29,r3
l      1a408 <getFirmwareName>
mr      r6,r3
lis     r3,32
i    r3,r3,-25768
mr      r4,r28
mr      r5,r29
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,44
lwz     r0,17972(r9)
ic   r0,r0,-71
mplwi  cr1,r0,47
gt-    cr1,109104 <snaVersion1+0x19c>
lis     r11,17
i    r11,r11,-28704
rlwinm  r0,r0,2,0,29
lis     r9,17
lwzx    r0,r11,r0
i    r9,r9,-28704
r0,r0,r9
mtctr   r0
tr
.long 0xc0
.long 0x124
.long 0x124
.long 0x124
.long 0x124
.long 0x124
.long 0x124
.long 0x124
.long 0x124
.long 0x124
.long 0x124
.long 0x124
.long 0x124
.long 0xe8
.long 0x124
.long 0x13c
.long 0x124
.long 0x124
.long 0x124
.long 0x124
.long 0x124
.long 0x124
.long 0x124
.long 0x124
.long 0x124
.long 0x124
.long 0xfc
.long 0x124
.long 0x124
.long 0x124
.long 0x110
.long 0x124
.long 0xc0
.long 0x124
.long 0x124
.long 0xd4
.long 0x124
.long 0x124
.long 0x124
.long 0x124
.long 0x124
.long 0x124
.long 0x124
.long 0x124
.long 0x124
.long 0xe8
.long 0x124
.long 0x13c
lis     r3,32
i    r3,r3,-25756
rclr   4*cr1+eq
l      179040 <printf>
<snaVersion1+0x1b4>
lis     r3,32
i    r3,r3,-25740
rclr   4*cr1+eq
l      179040 <printf>
<snaVersion1+0x1b4>
lis     r3,32
i    r3,r3,-25704
rclr   4*cr1+eq
l      179040 <printf>
<snaVersion1+0x1b4>
lis     r3,32
i    r3,r3,-25692
rclr   4*cr1+eq
l      179040 <printf>
<snaVersion1+0x1b4>
lis     r3,32
i    r3,r3,-25680
rclr   4*cr1+eq
l      179040 <printf>
<snaVersion1+0x1b4>
lis     r9,44
lwz     r4,17972(r9)
lis     r3,32
i    r3,r3,-25636
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,32
i    r3,r3,-25620
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

