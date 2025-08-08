nvscReadBits:
lwz     r9,0(r3)
lbz     r0,0(r9)
stb     r0,14(r3)
lrlwi  r3,r0,30
lr

