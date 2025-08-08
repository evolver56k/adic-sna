nvmemNormGetLong:
lis     r9,36
lwz     r9,-28912(r9)
rlwinm  r3,r3,0,0,29
lwzx    r3,r3,r9
lr

