ioGlobalStdGet:
mplwi  cr1,r3,2
gt-    cr1,163838 <ioGlobalStdGet+0x1c>
lis     r9,49
i    r9,r9,12068
rlwinm  r0,r3,2,0,29
lwzx    r3,r9,r0
lr
li      r3,-1
lr

