tarChanShow:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
l      3cf1c <sysScsiCtrlGet>
mr.     r3,r3
li      r31,-1
ne-    4e0d0 <tarChanShow+0x2c>
lis     r3,30
i    r3,r3,-8516
<tarChanShow+0x54>
lwz     r0,92(r3)
mpwi   cr1,r0,0
q-    cr1,4e0f0 <tarChanShow+0x4c>
lwz     r0,92(r3)
mtlr    r0
lrl
mr      r31,r3
<tarChanShow+0x5c>
lis     r3,30
i    r3,r3,-8504
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

