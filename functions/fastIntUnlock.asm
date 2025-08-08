fastIntUnlock:
mfmsr   r9
rlwimi  r9,r3,0,16,16
mtmsr   r9
lr

