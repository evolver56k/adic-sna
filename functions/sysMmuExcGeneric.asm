sysMmuExcGeneric:
stwu    r1,-48(r1)
mflr    r0
stmw    r29,36(r1)
stw     r0,52(r1)
l      1a780 <sysRegGetSRR0>
stw     r3,8(r1)
l      1a788 <sysRegGetSRR1>
stw     r3,12(r1)
l      1a790 <sysRegGetSRR2>
stw     r3,16(r1)
l      1a798 <sysRegGetSRR3>
stw     r3,20(r1)
l      1a7a0 <sysRegGetDEAR>
stw     r3,24(r1)
l      1a7a8 <sysRegGetESR>
mr      r9,r3
stw     r9,28(r1)
lis     r3,29
i    r3,r3,20732
lwz     r4,8(r1)
lwz     r5,12(r1)
lwz     r6,16(r1)
lwz     r7,20(r1)
lwz     r8,24(r1)
rclr   4*cr1+eq
l      1cc0c <uprintf>
lis     r3,29
lwz     r29,28(r1)
i    r3,r3,20800
rlwinm  r4,r29,1,31,31
rlwinm  r5,r29,5,31,31
rlwinm  r6,r29,6,31,31
rlwinm  r7,r29,7,31,31
rclr   4*cr1+eq
l      1cc0c <uprintf>
lis     r3,29
i    r3,r3,20840
rlwinm  r4,r29,9,31,31
rlwinm  r5,r29,10,31,31
rlwinm  r6,r29,17,31,31
rclr   4*cr1+eq
l      1cc0c <uprintf>
lwz     r0,52(r1)
mtlr    r0
lmw     r29,36(r1)
i    r1,r1,48
lr

