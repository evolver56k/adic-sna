sysNodeNameModeSet:
stwu    r1,-16(r1)
mflr    r0
stw     r0,20(r1)
mplwi  cr1,r3,1
stw     r3,8(r1)
gt-    cr1,37898 <sysNodeNameModeSet+0x50>
li      r0,80
stw     r0,12(r1)
i    r3,r1,12
li      r4,10
i    r5,r1,8
li      r6,4
l      d0fc8 <setCNF>
lis     r3,30
i    r3,r3,-23332
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,36
lwz     r3,-28480(r9)
<sysNodeNameModeSet+0x64>
lis     r3,30
i    r3,r3,-23392
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
i    r1,r1,16
lr

