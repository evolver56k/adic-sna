snaIdDisplay:
mr.     r3,r3
gt-    107458 <snaIdDisplay+0x14>
lis     r9,44
stw     r3,17428(r9)
lr
li      r0,0
ori     r0,r0,36000
mpw    cr1,r3,r0
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
not     r9,r0
ndi.   r9,r9,36000
nd     r0,r3,r0
or      r3,r0,r9
rlwinm  r0,r3,2,0,29
r0,r0,r3
lis     r9,44
rlwinm  r0,r0,2,0,29
stw     r0,17428(r9)
lr

