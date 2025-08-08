hashKeyCmp:
lwz     r0,4(r3)
lwz     r3,4(r4)
xor     r3,r0,r3
subfic  r9,r3,0
r3,r9,r3
lr

