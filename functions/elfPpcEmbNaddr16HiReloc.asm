elfPpcEmbNaddr16HiReloc:
lwz     r9,4(r4)
lwz     r0,8(r4)
rlwinm  r9,r9,27,5,28
lwzx    r9,r9,r5
subf    r0,r9,r0
rlwinm  r0,r0,16,16,31
sth     r0,0(r3)
li      r3,0
lr

