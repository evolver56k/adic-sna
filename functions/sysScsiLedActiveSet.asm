sysScsiLedActiveSet:
lis     r9,39
i    r9,r9,17128
rlwinm  r3,r3,2,0,29
lwzx    r0,r3,r9
ori     r0,r0,1
stwx    r0,r3,r9
lr

