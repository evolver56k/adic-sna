elfPpcAddr16HaReloc:
lwz     r9,4(r4)
rlwinm  r9,r9,27,5,28
lwzx    r0,r9,r5
lwz     r9,8(r4)
r0,r0,r9
rlwinm  r9,r0,16,16,31
rlwinm  r0,r0,17,31,31
r9,r9,r0
sth     r9,0(r3)
li      r3,0
lr

