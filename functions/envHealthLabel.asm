envHealthLabel:
stwu    r1,-48(r1)
mflr    r0
stmw    r27,28(r1)
stw     r0,52(r1)
mr      r27,r3
mr      r28,r5
i    r5,r1,8
li      r6,1
lis     r9,44
lwz     r9,19384(r9)
rlwinm  r4,r4,2,0,29
lwzx    r29,r4,r9
li      r7,1
lwz     r4,72(r29)
mr      r3,r29
l      10a090 <envValueLabel>
mr      r3,r27
lis     r4,32
i    r4,r4,-24012
lwz     r5,8(r29)
lis     r9,44
i    r9,r9,18084
rlwinm  r28,r28,2,0,29
lwzx    r6,r28,r9
i    r7,r1,8
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r0,52(r1)
mtlr    r0
lmw     r27,28(r1)
i    r1,r1,48
lr

