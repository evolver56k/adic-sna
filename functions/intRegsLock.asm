intRegsLock:
lis     r0,-3
lwz     r9,128(r3)
ori     r0,r0,32767
nd     r0,r9,r0
stw     r0,128(r3)
mr      r3,r9
lr

