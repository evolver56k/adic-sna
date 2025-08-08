showProductType:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      1a3fc <getFirmwareMode>
mplwi  cr1,r3,15
mr      r4,r3
gt-    cr1,636a4 <showProductType+0x48>
lis     r9,43
i    r9,r9,5204
rlwinm  r11,r3,4,0,27
r11,r11,r9
lis     r3,30
lwz     r4,4(r11)
lwz     r5,8(r11)
i    r3,r3,2416
rclr   4*cr1+eq
l      179040 <printf>
<showProductType+0x64>
lis     r3,30
i    r3,r3,2440
rclr   4*cr1+eq
l      179040 <printf>
l      1806a0 <__errno>
li      r0,22
stw     r0,0(r3)
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

