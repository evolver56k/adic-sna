mtSeqGen:
lis     r11,-14539
ori     r11,r11,45474
rlwinm  r0,r3,19,13,31
r9,r3,r0
rlwinm  r0,r9,8,0,23
r0,r0,r9
rlwinm  r9,r0,16,0,15
r9,r0,r9
rlwinm  r3,r3,28,27,31
slw     r0,r11,r3
subfic  r3,r3,32
srw     r11,r11,r3
or      r0,r0,r11
xor     r3,r9,r0
lr

