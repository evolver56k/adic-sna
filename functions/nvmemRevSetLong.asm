nvmemRevSetLong:
lis     r9,36
rlwinm  r3,r3,2,0,29
lwz     r9,-28912(r9)
rlwinm  r0,r4,8,24,31
stwx    r0,r3,r9
r3,r3,r9
rlwinm  r0,r4,16,16,31
stw     r0,4(r3)
rlwinm  r0,r4,24,8,31
stw     r0,8(r3)
stw     r4,12(r3)
lr

