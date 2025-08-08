fromBCD:
lrlwi  r9,r3,28
rlwinm  r3,r3,0,24,27
srawi   r3,r3,4
ze   r3,r3
rlwinm  r0,r3,2,0,29
r0,r0,r3
rlwinm  r0,r0,1,0,30
r3,r9,r0
lr

