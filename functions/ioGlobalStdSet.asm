ioGlobalStdSet:
mplwi  cr1,r3,2
gtlr   cr1
lis     r9,49
i    r9,r9,12068
rlwinm  r0,r3,2,0,29
stwx    r4,r9,r0
lr

