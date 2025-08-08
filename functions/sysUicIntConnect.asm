sysUicIntConnect:
mplwi  cr1,r3,31
gt-    cr1,106c0 <sysUicIntConnect+0x2c>
lis     r9,35
i    r9,r9,30700
rlwinm  r0,r3,2,0,29
stwx    r4,r9,r0
lis     r9,35
i    r9,r9,30828
stwx    r5,r9,r0
li      r3,0
lr
li      r3,-1
lr

