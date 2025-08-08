sysDispEbc:
stwu    r1,-48(r1)
mflr    r0
stmw    r26,24(r1)
stw     r0,52(r1)
mr      r28,r3
lis     r9,29
lwz     r0,20056(r9)
stw     r0,8(r1)
i    r9,r9,20056
lwz     r0,4(r9)
i    r26,r1,8
stw     r0,4(r26)
lwz     r0,8(r9)
lwz     r9,12(r9)
stw     r0,8(r26)
stw     r9,12(r26)
l      10410 <sysDcrEbcGet>
mr      r29,r3
i    r3,r28,16
l      10410 <sysDcrEbcGet>
mr      r6,r3
lis     r3,29
i    r3,r3,20072
mr      r4,r28
mr      r5,r29
rlwinm  r0,r29,15,29,31
lis     r27,16
slw     r27,r27,r0
rlwinm  r0,r29,19,30,31
li      r28,1
slw     r28,r28,r0
rlwinm  r0,r29,19,28,29
lwzx    r26,r26,r0
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,20088
rlwinm  r29,r29,0,0,11
mr      r4,r29
mr      r5,r27
mr      r6,r28
mr      r7,r26
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,52(r1)
mtlr    r0
lmw     r26,24(r1)
i    r1,r1,48
lr

