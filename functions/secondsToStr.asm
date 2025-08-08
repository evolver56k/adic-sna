secondsToStr:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r8,r3
lis     r0,-30584
ori     r0,r0,34953
lis     r5,-21846
mulhwu  r7,r8,r0
ori     r5,r5,43691
mr      r3,r4
lis     r4,31
i    r4,r4,14332
rlwinm  r7,r7,27,5,31
mulhwu  r0,r7,r0
rlwinm  r11,r7,4,0,27
subf    r11,r7,r11
rlwinm  r11,r11,2,0,29
subf    r8,r11,r8
rlwinm  r0,r0,27,5,31
mulhwu  r5,r0,r5
rlwinm  r9,r0,4,0,27
subf    r9,r0,r9
rlwinm  r9,r9,2,0,29
subf    r7,r9,r7
rlwinm  r5,r5,28,4,31
rlwinm  r6,r5,1,0,30
r6,r6,r5
rlwinm  r6,r6,3,0,28
subf    r6,r6,r0
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

