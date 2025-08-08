envChShow:
stwu    r1,-40(r1)
mflr    r0
stmw    r29,28(r1)
stw     r0,44(r1)
i    r5,r1,8
lis     r9,44
lwz     r9,19384(r9)
rlwinm  r3,r3,2,0,29
lwzx    r29,r3,r9
li      r6,1
mr      r3,r29
lwz     r4,72(r29)
li      r7,1
l      10a090 <envValueLabel>
lis     r3,32
i    r3,r3,-24464
lwz     r4,8(r29)
lis     r9,44
lwz     r0,64(r29)
i    r9,r9,18084
rlwinm  r0,r0,2,0,29
lwzx    r5,r9,r0
i    r6,r1,8
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,44(r1)
mtlr    r0
lmw     r29,28(r1)
i    r1,r1,40
lr

