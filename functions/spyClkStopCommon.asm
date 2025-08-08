spyClkStopCommon:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,49
lwz     r3,8524(r9)
l      10cbc <sysAuxClkRateSet>
l      10c60 <sysAuxClkDisable>
lis     r9,49
li      r0,0
stw     r0,8508(r9)
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

