__weekOfYear:
lis     r11,-28087
ori     r11,r11,9363
subf    r4,r3,r4
i    r4,r4,7
mulhw   r0,r4,r11
srawi   r9,r4,31
r0,r0,r4
srawi   r0,r0,2
subf    r9,r9,r0
rlwinm  r0,r9,3,0,28
subf    r0,r9,r0
subf    r9,r0,r4
subf    r5,r9,r5
i    r5,r5,12
mulhw   r11,r5,r11
r11,r11,r5
srawi   r11,r11,2
srawi   r5,r5,31
subf    r11,r5,r11
i    r3,r11,-1
lr

