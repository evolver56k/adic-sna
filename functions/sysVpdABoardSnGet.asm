sysVpdABoardSnGet:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r28,r3
l      1a3fc <getFirmwareMode>
li      r3,0
l      249d4 <sysVpdGet>
mr      r29,r3
mr      r3,r28
lis     r4,29
i    r4,r4,27860
i    r5,r29,268
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r29
l      14b5c0 <free>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

