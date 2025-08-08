updcrc:
lrlwi  r11,r3,24
lrlwi  r4,r4,16
lis     r9,36
i    r9,r9,-30636
rlwinm  r0,r4,25,23,30
lhzx    r3,r9,r0
rlwinm  r4,r4,8,0,23
xor     r3,r3,r4
xor     r3,r3,r11
lrlwi  r3,r3,16
lr

