rom403Dcci:
.long 0x7c001b8c
i    r3,r3,32
nz+   10070 <rom403Dcci>
li      r0,0
lwarx   r3,0,r0
stwcx.  r3,0,r0
lis     r1,1
i    r1,r1,0
mfmsr   r3
rlwinm  r3,r3,0,17,15
rlwinm  r3,r3,0,15,13
mtmsr   r3
i    r1,r1,-16
li      r3,0
l      114590 <usrInit>

