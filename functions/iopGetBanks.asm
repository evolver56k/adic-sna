iopGetBanks:
lis     r9,35
i    r3,r9,32720
lwz     r0,12(r3)
mpwi   cr1,r0,0
q-    cr1,1e39c <iopGetBanks+0x1c>
lwz     r3,4(r3)
lr
li      r3,0
lr

