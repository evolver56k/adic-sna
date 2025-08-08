fcShowNames:
stwu    r1,-32(r1)
mflr    r0
stmw    r28,16(r1)
stw     r0,36(r1)
lis     r9,47
lwz     r0,-4144(r9)
mpwi   cr1,r0,0
ne-    cr1,287d8 <fcShowNames+0x2c>
lis     r3,29
i    r3,r3,31260
<fcShowNames+0xe8>
lis     r3,29
i    r3,r3,32128
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,32196
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,32260
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,32324
li      r31,0
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,47
i    r28,r9,-3592
lis     r29,29
li      r30,0
mplwi  cr1,r31,1
li      r11,0
gt-    cr1,2883c <fcShowNames+0x90>
lwzx    r11,r30,r28
mpwi   cr1,r11,0
q-    cr1,2887c <fcShowNames+0xd0>
lbz     r5,104(r11)
lbz     r6,105(r11)
lbz     r7,106(r11)
lwz     r8,308(r11)
lwz     r9,324(r11)
lwz     r10,328(r11)
lwz     r0,332(r11)
i    r3,r29,32392
stw     r0,8(r1)
lwz     r0,336(r11)
i    r4,r31,1
stw     r0,12(r1)
rclr   4*cr1+eq
l      179040 <printf>
i    r31,r31,1
mpwi   cr1,r31,1
i    r30,r30,4
le+    cr1,2882c <fcShowNames+0x80>
lis     r3,29
i    r3,r3,32324
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,36(r1)
mtlr    r0
lmw     r28,16(r1)
i    r1,r1,32
lr

