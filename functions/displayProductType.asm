displayProductType:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
mplwi  cr1,r31,15
gt-    cr1,6341c <displayProductType+0x48>
lis     r9,43
i    r9,r9,5204
rlwinm  r11,r31,4,0,27
r11,r11,r9
lis     r3,30
lwz     r4,4(r11)
lwz     r5,8(r11)
i    r3,r3,2416
rclr   4*cr1+eq
l      179040 <printf>
<displayProductType+0x6c>
lis     r3,30
i    r3,r3,2440
mr      r4,r31
li      r31,-1
rclr   4*cr1+eq
l      179040 <printf>
l      1806a0 <__errno>
li      r0,22
stw     r0,0(r3)
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

