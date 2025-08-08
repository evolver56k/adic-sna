fcPortModeGet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r4,r3
i    r0,r4,-1
mplwi  cr1,r0,1
le-    cr1,312e4 <fcPortModeGet+0x44>
lis     r3,29
i    r3,r3,31304
li      r5,2
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-28260
rclr   4*cr1+eq
l      179040 <printf>
<fcPortModeGet+0x7c>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r4,2,0,29
lwzx    r3,r9,r0
mpwi   cr1,r3,0
q-    cr1,3131c <fcPortModeGet+0x7c>
lwz     r0,308(r3)
mpwi   cr1,r0,8448
ne-    cr1,31314 <fcPortModeGet+0x74>
lwz     r0,56(r3)
rlwinm  r3,r0,0,28,26
<fcPortModeGet+0x80>
lwz     r3,56(r3)
<fcPortModeGet+0x80>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

