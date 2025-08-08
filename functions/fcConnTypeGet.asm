fcConnTypeGet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r4,r3
i    r0,r4,-1
mplwi  cr1,r0,1
le-    cr1,31468 <fcConnTypeGet+0x44>
lis     r3,29
i    r3,r3,31304
li      r5,2
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-28132
rclr   4*cr1+eq
l      179040 <printf>
<fcConnTypeGet+0x78>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r4,2,0,29
lwzx    r3,r9,r0
mpwi   cr1,r3,0
q-    cr1,3149c <fcConnTypeGet+0x78>
lwz     r0,308(r3)
mpwi   cr1,r0,8448
ne-    cr1,31494 <fcConnTypeGet+0x70>
li      r3,0
<fcConnTypeGet+0x7c>
lwz     r3,64(r3)
<fcConnTypeGet+0x7c>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

