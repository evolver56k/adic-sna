toBCD:
lis     r0,26214
ori     r0,r0,26215
mulhw   r0,r3,r0
srawi   r0,r0,2
srawi   r9,r3,31
subf    r11,r9,r0
rlwinm  r0,r11,2,0,29
r0,r0,r11
mr      r9,r11
rlwinm  r0,r0,1,0,30
subf    r11,r0,r3
rlwinm  r9,r9,4,0,27
r3,r11,r9
lr

