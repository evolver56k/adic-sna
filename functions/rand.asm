rand:
lis     r0,16838
lis     r9,45
lwz     r3,-24712(r9)
ori     r0,r0,20077
mullw   r3,r3,r0
i    r3,r3,12345
stw     r3,-24712(r9)
rlwinm  r3,r3,16,17,31
lr

