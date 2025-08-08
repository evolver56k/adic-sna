stStartChannel:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r30,r3
l      3cedc <sysScsiTargCtrlGet>
mr.     r29,r3
ne-    6ccc8 <stStartChannel+0x2c>
l      1806a0 <__errno>
li      r0,19
<stStartChannel+0x1ec>
li      r3,0
ori     r3,r3,46488
li      r4,1
l      104ddc <ioCalloc>
mr.     r31,r3
q-    6ce80 <stStartChannel+0x1e4>
stw     r29,0(r31)
stw     r30,4(r31)
is   r9,r31,1
li      r25,0
stw     r25,-19052(r9)
lis     r9,43
i    r9,r9,5568
rlwinm  r0,r30,2,0,29
stwx    r31,r9,r0
i    r27,r31,12
lis     r9,7
i    r9,r9,-23792
stw     r9,4(r27)
lis     r9,7
i    r9,r9,-20968
stw     r9,8(r27)
lis     r9,7
i    r9,r9,-8336
stw     r9,56(r27)
lis     r9,7
i    r9,r9,-7896
stw     r9,60(r27)
stw     r25,12(r27)
lis     r9,7
i    r9,r9,-23008
stw     r9,16(r27)
lis     r9,7
i    r9,r9,-22632
stw     r9,20(r27)
lis     r28,10
i    r28,r28,-11636
stw     r28,24(r27)
lis     r9,7
i    r9,r9,-22496
stw     r9,28(r27)
lis     r9,7
i    r9,r9,-22876
stw     r9,44(r27)
lis     r26,10
i    r26,r26,-11628
stw     r26,32(r27)
stw     r31,12(r31)
stw     r28,48(r27)
stw     r28,52(r27)
li      r3,12
li      r4,32767
lis     r5,7
i    r5,r5,-13864
mr      r6,r30
li      r7,1
i    r8,r31,8
l      cdf00 <csRegEventNotify>
i    r29,r31,76
stw     r26,52(r29)
lis     r9,7
i    r9,r9,-25004
stw     r9,68(r29)
lis     r9,10
i    r9,r9,-11584
stw     r9,76(r29)
lis     r9,7
i    r9,r9,-24400
stw     r9,56(r29)
stw     r28,60(r29)
lis     r9,10
i    r9,r9,-11036
stw     r9,88(r29)
stw     r28,92(r29)
stw     r28,80(r29)
stw     r28,84(r29)
stw     r26,96(r29)
stw     r28,104(r29)
li      r0,63
stw     r0,112(r29)
li      r0,5
stw     r0,116(r29)
stw     r25,48(r29)
stw     r25,472(r29)
i    r3,r31,204
lis     r28,30
i    r4,r28,6032
lis     r5,51
i    r5,r5,-32584
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r31,212
i    r4,r28,6032
lis     r5,49
i    r5,r5,19292
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r31,228
l      646fc <sprintFwareRev>
i    r28,r31,568
mr      r3,r28
mr      r4,r29
mr      r5,r27
l      9930c <vcmInitITL>
li      r0,18
stw     r0,272(r28)
mr      r3,r31
l      6d41c <scsitCreateCmdPool>
li      r3,0
<stStartChannel+0x1f4>
l      1806a0 <__errno>
li      r0,12
stw     r0,0(r3)
li      r3,-1
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

