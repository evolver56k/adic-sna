excPrint:
stwu    r1,-48(r1)
mflr    r0
stmw    r25,20(r1)
stw     r0,52(r1)
mr      r28,r4
mr      r29,r5
lwz     r3,4(r28)
l      1b80c <excVecStr>
mr      r4,r3
lis     r3,29
i    r3,r3,21464
rclr   4*cr1+eq
l      1cc0c <uprintf>
lwz     r3,140(r29)
li      r4,-1
l      1be48 <excPrtRtn>
lis     r3,29
i    r3,r3,21460
rclr   4*cr1+eq
l      1cc0c <uprintf>
lwz     r4,4(r28)
lwz     r5,8(r28)
lis     r3,29
i    r3,r3,21472
rclr   4*cr1+eq
l      1cc0c <uprintf>
lwz     r4,12(r28)
lwz     r5,16(r28)
lwz     r6,20(r28)
lis     r3,29
i    r3,r3,21504
rclr   4*cr1+eq
l      1cc0c <uprintf>
lwz     r4,140(r29)
lwz     r5,132(r29)
lwz     r6,136(r29)
lis     r3,29
i    r3,r3,21548
rclr   4*cr1+eq
l      1cc0c <uprintf>
lwz     r4,128(r29)
lwz     r5,144(r29)
lwz     r6,148(r29)
lis     r3,29
i    r3,r3,21592
rclr   4*cr1+eq
l      1cc0c <uprintf>
lwz     r4,4(r29)
lwz     r5,124(r29)
lis     r3,29
i    r3,r3,21636
rclr   4*cr1+eq
l      1cc0c <uprintf>
l      1a780 <sysRegGetSRR0>
mr      r27,r3
l      1a788 <sysRegGetSRR1>
mr      r28,r3
l      1a790 <sysRegGetSRR2>
mr      r25,r3
l      1a798 <sysRegGetSRR3>
mr      r26,r3
lis     r3,29
i    r3,r3,21668
mr      r4,r27
mr      r5,r28
rclr   4*cr1+eq
l      1cc0c <uprintf>
lis     r3,29
i    r3,r3,21700
mr      r4,r25
mr      r5,r26
rclr   4*cr1+eq
l      1cc0c <uprintf>
lis     r3,29
i    r3,r3,21732
rclr   4*cr1+eq
l      1cc0c <uprintf>
lwz     r0,28(r29)
stw     r0,8(r1)
lwz     r4,0(r29)
lwz     r5,4(r29)
lwz     r6,8(r29)
lwz     r7,12(r29)
lwz     r8,16(r29)
lwz     r9,20(r29)
lwz     r10,24(r29)
lis     r28,29
i    r3,r28,21744
rclr   4*cr1+eq
l      1cc0c <uprintf>
lwz     r0,60(r29)
stw     r0,8(r1)
lwz     r4,32(r29)
lwz     r5,36(r29)
lwz     r6,40(r29)
lwz     r7,44(r29)
lwz     r8,48(r29)
lwz     r9,52(r29)
lwz     r10,56(r29)
i    r3,r28,21744
rclr   4*cr1+eq
l      1cc0c <uprintf>
lwz     r0,92(r29)
stw     r0,8(r1)
lwz     r4,64(r29)
lwz     r5,68(r29)
lwz     r6,72(r29)
lwz     r7,76(r29)
lwz     r8,80(r29)
lwz     r9,84(r29)
lwz     r10,88(r29)
i    r3,r28,21744
rclr   4*cr1+eq
l      1cc0c <uprintf>
lwz     r0,124(r29)
stw     r0,8(r1)
lwz     r4,96(r29)
lwz     r5,100(r29)
lwz     r6,104(r29)
lwz     r7,108(r29)
lwz     r8,112(r29)
lwz     r9,116(r29)
lwz     r10,120(r29)
i    r3,r28,21744
rclr   4*cr1+eq
l      1cc0c <uprintf>
lwz     r0,52(r1)
mtlr    r0
lmw     r25,20(r1)
i    r1,r1,48
lr

