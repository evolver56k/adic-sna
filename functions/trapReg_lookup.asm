trapReg_lookup:
lis     r9,44
lwz     r0,16416(r9)
i    r9,r9,16416
stw     r0,0(r3)
lwz     r0,4(r9)
stw     r0,4(r3)
li      r3,0
lr

