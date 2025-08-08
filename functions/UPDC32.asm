UPDC32:
xor     r3,r4,r3
lis     r9,36
i    r9,r9,-30124
rlwinm  r3,r3,2,22,29
lwzx    r3,r3,r9
rlwinm  r4,r4,24,8,31
xor     r3,r4,r3
lr

