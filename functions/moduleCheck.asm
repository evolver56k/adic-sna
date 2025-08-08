moduleCheck:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r4,r3
lis     r3,21
i    r3,r3,-29924
l      148794 <moduleEach>
srawi   r0,r3,31
xor     r3,r0,r3
subf    r3,r3,r0
srawi   r3,r3,31
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

