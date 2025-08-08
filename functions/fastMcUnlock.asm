fastMcUnlock:
mfmsr   r9
rlwimi  r9,r3,0,14,14
rlwimi  r9,r3,0,16,16
rlwimi  r9,r3,0,19,19
mtmsr   r9
lr

