stTdevInit:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r27,r3
i    r29,r27,76
lis     r10,10
i    r10,r10,-11628
stw     r10,52(r29)
lis     r9,7
i    r9,r9,-25004
stw     r9,68(r29)
lis     r9,10
i    r9,r9,-11584
stw     r9,76(r29)
lis     r9,7
i    r9,r9,-24400
stw     r9,56(r29)
lis     r11,10
i    r11,r11,-11636
stw     r11,60(r29)
lis     r9,10
i    r9,r9,-11036
stw     r9,88(r29)
stw     r11,92(r29)
stw     r11,80(r29)
stw     r11,84(r29)
stw     r10,96(r29)
stw     r11,104(r29)
li      r0,63
stw     r0,112(r29)
li      r0,5
stw     r0,116(r29)
li      r0,0
stw     r0,48(r29)
stw     r0,472(r29)
i    r3,r27,204
lis     r28,30
i    r4,r28,6032
lis     r5,51
i    r5,r5,-32584
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r27,212
i    r4,r28,6032
lis     r5,49
i    r5,r5,19292
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r27,228
l      646fc <sprintFwareRev>
i    r28,r27,568
mr      r3,r28
mr      r4,r29
i    r5,r27,12
l      9930c <vcmInitITL>
li      r0,18
stw     r0,272(r28)
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

