i2cPollStsPt:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr.     r31,r3
lis     r30,-4256
ori     r30,r30,1280
q-    1f148 <i2cPollStsPt+0x48>
lbz     r9,8(r30)
ndi.   r0,r9,1
q-    1f154 <i2cPollStsPt+0x54>
ndi.   r0,r9,4
ne-    1f16c <i2cPollStsPt+0x6c>
li      r3,2
l      11fb0c <taskDelay>
ic.  r31,r31,-1
q-    1f148 <i2cPollStsPt+0x48>
<i2cPollStsPt+0x20>
lis     r3,29
i    r3,r3,22648
<i2cPollStsPt+0xd0>
ndi.   r0,r9,8
q-    1f164 <i2cPollStsPt+0x64>
li      r0,8
stb     r0,8(r30)
li      r3,0
<i2cPollStsPt+0xdc>
lis     r3,29
i    r3,r3,22668
rclr   4*cr1+eq
l      179040 <printf>
lbz     r31,9(r30)
ndi.   r0,r31,4
q-    1f198 <i2cPollStsPt+0x98>
lis     r3,29
i    r3,r3,22680
rclr   4*cr1+eq
l      179040 <printf>
ndi.   r0,r31,2
q-    1f1b0 <i2cPollStsPt+0xb0>
lis     r3,29
i    r3,r3,22692
rclr   4*cr1+eq
l      179040 <printf>
ndi.   r0,r31,1
q-    1f1c8 <i2cPollStsPt+0xc8>
lis     r3,29
i    r3,r3,22708
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,22724
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

