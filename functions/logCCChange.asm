logCCChange:
stwu    r1,-40(r1)
mflr    r0
stmw    r27,20(r1)
stw     r0,44(r1)
lis     r4,30
i    r4,r4,1684
lis     r27,43
lis     r9,43
lwz     r0,5472(r9)
lis     r9,43
lis     r10,43
lis     r28,44
lis     r29,43
lwz     r11,5200(r27)
lwz     r8,5464(r10)
lwz     r10,5468(r29)
lwz     r3,0(r11)
stw     r0,8(r1)
lis     r11,40
lwz     r0,5476(r9)
lis     r9,43
lwz     r5,-28536(r11)
lis     r11,43
lwz     r6,5460(r9)
lwz     r7,5172(r11)
lwz     r9,17052(r28)
stw     r0,12(r1)
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lis     r4,30
lis     r11,43
lwz     r9,5200(r27)
lwz     r5,5480(r11)
lwz     r3,0(r9)
i    r4,r4,1736
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lmw     r27,20(r1)
i    r1,r1,40
lr

