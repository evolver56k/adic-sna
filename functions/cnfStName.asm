cnfStName:
mplwi  cr1,r3,6
gt-    cr1,d15bc <cnfStName+0x1c>
lis     r9,43
i    r9,r9,12040
rlwinm  r0,r3,2,0,29
lwzx    r3,r9,r0
lr
lis     r3,31
i    r3,r3,10068
lr

