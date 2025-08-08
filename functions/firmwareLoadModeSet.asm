firmwareLoadModeSet:
stwu    r1,-16(r1)
mflr    r0
stw     r0,20(r1)
mplwi  cr1,r3,1
stw     r3,8(r1)
gt-    cr1,67e6c <firmwareLoadModeSet+0x44>
lis     r9,43
i    r3,r1,12
li      r4,14
i    r5,r1,8
lwz     r0,5196(r9)
li      r6,4
stw     r0,12(r1)
l      d0fc8 <setCNF>
lis     r9,43
lwz     r3,14912(r9)
<firmwareLoadModeSet+0x58>
lis     r3,30
i    r3,r3,4468
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
i    r1,r1,16
lr

