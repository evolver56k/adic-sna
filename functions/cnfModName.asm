cnfModName:
mplwi  cr1,r3,21
gt-    cr1,d160c <cnfModName+0x1c>
lis     r9,43
i    r9,r9,12116
rlwinm  r0,r3,2,0,29
lwzx    r3,r9,r0
lr
lis     r3,31
i    r3,r3,10108
lr

