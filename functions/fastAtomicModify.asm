fastAtomicModify:
mfmsr   r7
rlwinm  r6,r7,0,15,13
rlwinm  r6,r6,0,17,15
mtmsr   r6
nd     r6,r4,r3
lwz     r3,0(r5)
ndc    r4,r3,r4
or      r6,r6,r4
stw     r6,0(r5)
mtmsr   r7
lr

