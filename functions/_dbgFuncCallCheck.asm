_dbgFuncCallCheck:
lwz     r3,0(r3)
lis     r9,18432
ori     r9,r9,1
rlwinm  r3,r3,0,31,5
xor     r0,r3,r9
subfic  r9,r0,0
r0,r9,r0
lis     r9,16384
ori     r9,r9,1
xor     r3,r3,r9
subfic  r9,r3,0
r3,r9,r3
or      r3,r0,r3
lr

