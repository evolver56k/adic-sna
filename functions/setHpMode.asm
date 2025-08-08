setHpMode:
stwu    r1,-16(r1)
mflr    r0
stw     r0,20(r1)
mpwi   cr1,r3,0
stw     r3,8(r1)
ne-    cr1,63c48 <setHpMode+0x4c>
lis     r3,30
i    r3,r3,3124
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,3156
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,3196
rclr   4*cr1+eq
l      179040 <printf>
<setHpMode+0x6c>
lis     r9,43
i    r3,r1,12
li      r4,11
i    r5,r1,8
lwz     r0,5196(r9)
li      r6,4
stw     r0,12(r1)
l      d0fc8 <setCNF>
lwz     r3,8(r1)
lwz     r0,20(r1)
mtlr    r0
i    r1,r1,16
lr

