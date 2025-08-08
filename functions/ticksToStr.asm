ticksToStr:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r28,r3
mr      r29,r4
l      10b20 <sysClkRateGet>
mr      r9,r3
ivwu   r10,r28,r9
lis     r0,-30584
ori     r0,r0,34953
mulhwu  r7,r10,r0
lis     r5,-21846
ori     r5,r5,43691
mr      r3,r29
mullw   r9,r10,r9
lis     r4,31
i    r4,r4,14304
rlwinm  r7,r7,27,5,31
rlwinm  r8,r7,4,0,27
mulhwu  r0,r7,r0
subf    r8,r7,r8
rlwinm  r8,r8,2,0,29
subf    r8,r8,r10
subf    r9,r9,r28
rlwinm  r0,r0,27,5,31
mulhwu  r5,r0,r5
rlwinm  r11,r0,4,0,27
subf    r11,r0,r11
rlwinm  r11,r11,2,0,29
subf    r7,r11,r7
rlwinm  r5,r5,28,4,31
rlwinm  r6,r5,1,0,30
r6,r6,r5
rlwinm  r6,r6,3,0,28
subf    r6,r6,r0
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

