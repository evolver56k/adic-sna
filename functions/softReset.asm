softReset:
mfmsr   r5
rlwinm  r6,r5,0,15,13
rlwinm  r6,r6,0,17,15
mtmsr   r6
lis     r0,-16162
rlwimi  r0,r4,0,15,31
mtvrsave r0
mfspr   r4,1010
rlwimi  r4,r3,28,2,3
mtspr   1010,r4
mtmsr   r5
lr

