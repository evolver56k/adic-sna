fcSdaLo:
lhz     r0,128(r3)
ndi.   r0,r0,65407
sth     r0,128(r3)
lhz     r0,130(r3)
lwz     r9,116(r3)
ori     r0,r0,128
sth     r0,130(r3)
lhz     r0,128(r3)
sth     r0,204(r9)
lwz     r9,116(r3)
lhz     r0,130(r3)
sth     r0,206(r9)
lr

