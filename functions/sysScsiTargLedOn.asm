sysScsiTargLedOn:
lis     r9,39
i    r9,r9,17196
rlwinm  r3,r3,2,0,29
lwzx    r0,r3,r9
ic   r0,r0,1
stwx    r0,r3,r9
lwzx    r0,r3,r9
lis     r9,39
i    r9,r9,17128
lwzx    r0,r3,r9
mpwi   cr1,r0,0
nelr   cr1
li      r0,1
stwx    r0,r3,r9
lr

