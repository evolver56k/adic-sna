fciShow:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
lis     r3,31
i    r3,r3,-26768
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,-26728
rclr   4*cr1+eq
l      179040 <printf>
lis     r29,31
i    r3,r29,-26696
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,-26656
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,-26616
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r29,-26696
li      r29,0
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,47
i    r28,r9,-4356
lis     r30,31
li      r31,0
mplwi  cr1,r29,1
li      r11,0
gt-    cr1,9f26c <fciShow+0x90>
lwzx    r11,r31,r28
mpwi   cr1,r11,0
q-    cr1,9f2b0 <fciShow+0xd4>
i    r3,r30,-26576
i    r4,r29,1
lwz     r5,4(r11)
lwz     r0,8(r11)
lwz     r7,12(r11)
subf    r6,r0,r5
subfc   r0,r0,r5
subfe   r0,r0,r0
nand    r0,r0,r0
i    r9,r6,-1
nd     r6,r6,r0
ndc    r0,r9,r0
or      r6,r6,r0
rclr   4*cr1+eq
l      179040 <printf>
i    r29,r29,1
mpwi   cr1,r29,1
i    r31,r31,4
le+    cr1,9f25c <fciShow+0x80>
lis     r3,31
i    r3,r3,-26548
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

