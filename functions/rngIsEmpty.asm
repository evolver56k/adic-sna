rngIsEmpty:
lwz     r0,0(r3)
lwz     r3,4(r3)
xor     r3,r0,r3
subfic  r9,r3,0
r3,r9,r3
lr

