nvfsSync:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
lis     r3,29
i    r3,r3,24332
li      r4,2
li      r5,0
l      162ef4 <open>
mr.     r30,r3
ne-    23978 <nvfsSync+0x44>
lis     r3,29
i    r3,r3,26092
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<nvfsSync+0xb8>
mr      r3,r30
li      r4,21
li      r5,0
l      1631b4 <ioctl>
mr.     r28,r3
q-    2399c <nvfsSync+0x68>
lis     r3,29
i    r3,r3,26120
<nvfsSync+0x70>
lis     r3,29
i    r3,r3,26156
rclr   4*cr1+eq
l      179040 <printf>
li      r31,0
lis     r29,29
li      r3,30
l      11fb0c <taskDelay>
i    r3,r29,24816
i    r31,r31,1
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r31,9
le+    cr1,239b4 <nvfsSync+0x80>
li      r3,60
l      11fb0c <taskDelay>
mr      r3,r30
l      1630b0 <close>
l      22454 <nvramGenNvfsCrc>
mr      r3,r28
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

