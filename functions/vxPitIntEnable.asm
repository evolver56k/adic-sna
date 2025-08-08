vxPitIntEnable:
mfspr   r4,986
oris    r4,r4,1024
mtspr   986,r4
mfmsr   r3
ori     r3,r3,32768
mtmsr   r3
lr

