sysScsiLedActiveFaultClear:
lis     r9,39
i    r9,r9,17128
rlwinm  r3,r3,2,0,29
lwzx    r0,r3,r9
rlwinm  r0,r0,0,31,29
stwx    r0,r3,r9
lr

