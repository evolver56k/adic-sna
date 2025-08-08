hlthChkPrintf:
stwu    r1,-272(r1)
mflr    r0
stmw    r28,256(r1)
stw     r0,276(r1)
stw     r3,8(r1)
stw     r4,12(r1)
stw     r5,16(r1)
stw     r6,20(r1)
stw     r7,24(r1)
stw     r8,28(r1)
stw     r9,32(r1)
stw     r10,36(r1)
ne-    cr1,d86c0 <hlthChkPrintf+0x58>
stfd    f1,40(r1)
stfd    f2,48(r1)
stfd    f3,56(r1)
stfd    f4,64(r1)
stfd    f5,72(r1)
stfd    f6,80(r1)
stfd    f7,88(r1)
stfd    f8,96(r1)
stfd    f9,104(r1)
mr      r28,r3
i    r3,r1,112
lis     r4,31
i    r4,r4,18760
rclr   4*cr1+eq
l      1794ac <sprintf>
li      r0,1
stb     r0,240(r1)
lbz     r0,240(r1)
li      r0,0
stb     r0,241(r1)
lbz     r0,241(r1)
i    r0,r1,8
stw     r0,248(r1)
lwz     r0,248(r1)
i    r0,r1,280
stw     r0,244(r1)
i    r29,r1,112
r3,r29,r3
mr      r4,r28
i    r5,r1,240
lwz     r0,244(r1)
l      1795a0 <vsprintf>
lis     r3,31
i    r3,r3,18776
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,276(r1)
mtlr    r0
lmw     r28,256(r1)
i    r1,r1,272
lr

