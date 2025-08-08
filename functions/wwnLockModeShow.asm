wwnLockModeShow:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,43
lwz     r0,5188(r9)
mpwi   cr1,r0,0
q-    cr1,683c4 <wwnLockModeShow+0x28>
lis     r9,30
i    r4,r9,2196
<wwnLockModeShow+0x30>
lis     r9,30
i    r4,r9,2204
lis     r3,30
i    r3,r3,2172
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
lwz     r3,5188(r9)
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

