showCmd:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lis     r3,30
i    r3,r3,-15004
lbz     r5,4(r31)
lbz     r6,5(r31)
lhz     r7,8(r31)
lbz     r8,7(r31)
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,6(r31)
mplwi  cr1,r0,5
gt-    cr1,45c24 <showCmd+0xd4>
lis     r11,4
i    r11,r11,23480
rlwinm  r0,r0,2,0,29
lis     r9,4
lwzx    r0,r11,r0
i    r9,r9,23480
r0,r0,r9
mtctr   r0
tr
.long 0x18
.long 0x30
.long 0x3c
.long 0x48
.long 0x54
.long 0x60
lis     r3,30
lbz     r4,216(r31)
i    r3,r3,-14964
rclr   4*cr1+eq
l      179040 <printf>
<showCmd+0xe4>
lis     r3,30
i    r3,r3,-14948
<showCmd+0xdc>
lis     r3,30
i    r3,r3,-14940
<showCmd+0xdc>
lis     r3,30
i    r3,r3,-14932
<showCmd+0xdc>
lis     r3,30
i    r3,r3,-14924
<showCmd+0xdc>
lis     r3,30
i    r3,r3,-14916
<showCmd+0xdc>
lis     r3,30
i    r3,r3,-14908
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-15020
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

