ledState:
lis     r9,44
lwz     r0,17392(r9)
lrlwi  r3,r3,23
nd     r3,r3,r0
neg     r3,r3
rlwinm  r3,r3,1,31,31
lr

