srsAttributeFlagsTranslate:
xori    r0,r3,512
rlwinm  r0,r0,23,31,31
stw     r0,0(r4)
rlwinm  r3,r3,24,31,31
stw     r3,0(r5)
lr

