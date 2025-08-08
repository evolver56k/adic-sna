iopGenCfgAdr:
rlwinm  r5,r5,0,24,29
li      r0,1
slw     r0,r0,r3
rlwimi  r5,r0,11,0,20
rlwimi  r5,r4,8,21,23
mr      r3,r5
lr

