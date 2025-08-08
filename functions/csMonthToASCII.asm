csMonthToASCII:
subfic  r0,r3,0
r9,r0,r3
subfic  r0,r3,12
subfe   r0,r0,r0
neg     r0,r0
or.     r11,r9,r0
ne-    cd9c8 <csMonthToASCII+0x30>
lis     r9,43
i    r9,r9,11968
rlwinm  r0,r3,2,0,29
lwzx    r3,r9,r0
lr
lis     r3,31
i    r3,r3,5216
lr

