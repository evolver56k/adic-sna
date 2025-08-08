dsp:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r29,r4
li      r31,0
mpw    cr1,r31,r29
mr      r30,r3
ge-    cr1,c8f0c <dsp+0x48>
lis     r28,31
i    r3,r28,268
lbz     r4,0(r30)
i    r31,r31,1
rclr   4*cr1+eq
l      179040 <printf>
mpw    cr1,r31,r29
i    r30,r30,1
lt+    cr1,c8eec <dsp+0x28>
lis     r3,31
i    r3,r3,240
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

