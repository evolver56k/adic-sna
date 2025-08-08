hashFuncModulo:
lwz     r0,4(r4)
ivw    r9,r0,r5
mullw   r9,r9,r5
i    r3,r3,-1
subf    r0,r9,r0
nd     r3,r0,r3
lr

