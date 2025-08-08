taskCode:
mfmsr   r3
stwu    r1,-8(r1)
stw     r3,0(r1)
rlwinm  r4,r3,0,17,15
rlwinm  r4,r4,0,15,13
mtmsr   r4
isync

