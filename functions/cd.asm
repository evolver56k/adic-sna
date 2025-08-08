cd:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      1636c0 <ioDefPathCat>
mpwi   cr1,r3,0
ne-    cr1,10c728 <cd+0x20>
li      r3,0
<cd+0x3c>
l      1806a0 <__errno>
lis     r9,32
lwz     r4,0(r3)
i    r3,r9,9668
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

