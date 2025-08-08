ssaTargetEventNotify:
lis     r9,50
i    r9,r9,24412
rlwinm  r4,r4,2,0,29
lwz     r0,20(r3)
lwz     r0,16(r3)
lhz     r0,10(r3)
lwzx    r0,r4,r9
lr

