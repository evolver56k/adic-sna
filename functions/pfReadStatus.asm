pfReadStatus:
lis     r9,-128
li      r0,112
sth     r0,0(r9)
ieio
lhz     r3,0(r9)
lr

