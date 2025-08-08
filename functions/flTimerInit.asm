flTimerInit:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      10b20 <sysClkRateGet>
lis     r9,49
stw     r3,17420(r9)
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

