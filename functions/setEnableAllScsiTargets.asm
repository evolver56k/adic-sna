setEnableAllScsiTargets:
stwu    r1,-24(r1)
mflr    r0
stw     r31,20(r1)
stw     r0,28(r1)
stw     r3,8(r1)
lis     r9,43
i    r3,r1,12
li      r4,18
i    r5,r1,8
lwz     r0,5196(r9)
li      r6,4
stw     r0,12(r1)
l      d0fc8 <setCNF>
mr.     r31,r3
q-    680e0 <setEnableAllScsiTargets+0x48>
lis     r3,30
i    r3,r3,4960
<setEnableAllScsiTargets+0x7c>
lis     r3,30
i    r3,r3,2140
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
lwz     r0,5480(r9)
mpwi   cr1,r0,0
q-    cr1,6810c <setEnableAllScsiTargets+0x74>
lis     r3,30
i    r3,r3,1820
<setEnableAllScsiTargets+0x7c>
lis     r3,30
i    r3,r3,1980
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lwz     r31,20(r1)
i    r1,r1,24
lr

