windIntStackSet:
mfmsr   r4
rlwinm  r5,r4,0,17,15
rlwinm  r5,r5,0,15,13
mtmsr   r5
isync
mtsprg  0,r3
li      r5,0
mtsprg  1,r5
lis     r6,47
stw     r3,-4876(r6)
mtmsr   r4
isync
lr

