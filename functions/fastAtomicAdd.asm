fastAtomicAdd:
mfmsr   r5
rlwinm  r6,r5,0,15,13
rlwinm  r6,r6,0,17,15
mtmsr   r6
mr      r6,r3
lwz     r3,0(r4)
r6,r6,r3
stw     r6,0(r4)
mtmsr   r5
lr

