fd__C7filebuf:
lwz     r3,56(r3)
mpwi   cr1,r3,0
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
ndc    r3,r3,r0
or      r3,r0,r3
lr

