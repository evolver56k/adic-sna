tffsDiskChangeAnnounce:
mplwi  cr1,r3,4
gtlr   cr1
lis     r9,44
i    r9,r9,23448
rlwinm  r0,r3,2,0,29
lwzx    r9,r9,r0
mpwi   cr1,r9,0
qlr   cr1
li      r0,1
stw     r0,48(r9)
lr

