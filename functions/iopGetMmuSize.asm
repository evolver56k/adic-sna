iopGetMmuSize:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
li      r3,81
l      1da84 <iopGetDimmCfg>
rlwinm  r3,r3,5,0,26
srawi   r3,r3,21
rlwinm  r3,r3,20,0,11
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

