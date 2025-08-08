fcChipInfoShow:
stwu    r1,-56(r1)
mflr    r0
stmw    r28,40(r1)
stw     r0,60(r1)
lis     r9,47
lwz     r0,-4144(r9)
mpwi   cr1,r0,0
ne-    cr1,288dc <fcChipInfoShow+0x2c>
lis     r3,29
i    r3,r3,31260
<fcChipInfoShow+0x134>
lis     r3,29
i    r3,r3,32448
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,32524
rclr   4*cr1+eq
l      179040 <printf>
lis     r29,29
i    r3,r29,32580
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,32656
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,32732
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r29,32580
li      r29,0
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,47
i    r28,r9,-3592
lis     r30,30
li      r31,0
mplwi  cr1,r29,1
li      r11,0
gt-    cr1,2895c <fcChipInfoShow+0xac>
lwzx    r11,r31,r28
mpwi   cr1,r11,0
q-    cr1,289cc <fcChipInfoShow+0x11c>
lwz     r5,308(r11)
lbz     r6,24(r11)
lbz     r7,25(r11)
lbz     r8,26(r11)
lbz     r9,27(r11)
lbz     r10,28(r11)
lbz     r0,29(r11)
stw     r0,8(r1)
lhz     r0,32(r11)
stw     r0,12(r1)
lhz     r0,34(r11)
stw     r0,16(r1)
lbz     r0,36(r11)
stw     r0,20(r1)
lbz     r0,37(r11)
stw     r0,24(r1)
lhz     r0,38(r11)
stw     r0,28(r1)
lhz     r0,40(r11)
i    r3,r30,-32728
stw     r0,32(r1)
lhz     r0,42(r11)
i    r4,r29,1
stw     r0,36(r1)
rclr   4*cr1+eq
l      179040 <printf>
i    r29,r29,1
mpwi   cr1,r29,1
i    r31,r31,4
le+    cr1,2894c <fcChipInfoShow+0x9c>
lis     r3,29
i    r3,r3,32580
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,60(r1)
mtlr    r0
lmw     r28,40(r1)
i    r1,r1,56
lr

