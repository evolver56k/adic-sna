sysDispSdramBn:
stwu    r1,-32(r1)
mflr    r0
stmw    r29,20(r1)
stw     r0,36(r1)
mr      r29,r3
rlwinm  r3,r29,2,0,29
lis     r9,29
i    r9,r9,20240
stw     r9,8(r1)
lis     r9,29
i    r9,r9,20252
stw     r9,12(r1)
i    r3,r3,64
l      103f8 <sysDcrSdramGet>
mr      r5,r3
lis     r3,29
i    r3,r3,20260
rlwinm  r11,r5,15,29,31
lis     r6,64
rlwinm  r0,r5,2,29,29
i    r9,r1,8
mr      r4,r29
rlwinm  r5,r5,0,0,9
lwzx    r7,r9,r0
slw     r6,r6,r11
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,36(r1)
mtlr    r0
lmw     r29,20(r1)
i    r1,r1,32
lr

