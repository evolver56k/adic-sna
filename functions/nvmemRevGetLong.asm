nvmemRevGetLong:
lis     r9,36
lwz     r9,-28912(r9)
rlwinm  r3,r3,2,0,29
r10,r3,r9
lwzx    r0,r3,r9
lwz     r9,4(r10)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,8,15
lwz     r11,8(r10)
or      r0,r0,r9
rlwinm  r11,r11,8,16,23
lwz     r3,12(r10)
or      r0,r0,r11
lrlwi  r3,r3,24
or      r3,r0,r3
lr

