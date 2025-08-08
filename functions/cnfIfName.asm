cnfIfName:
mplwi  cr1,r3,11
gt-    cr1,d1634 <cnfIfName+0x1c>
lis     r9,43
i    r9,r9,12204
rlwinm  r0,r3,2,0,29
lwzx    r3,r9,r0
lr
lis     r3,31
i    r3,r3,10128
lr

