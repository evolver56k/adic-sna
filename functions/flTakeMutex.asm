flTakeMutex:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
srawi   r0,r4,31
xor     r4,r0,r4
subf    r4,r4,r0
lwz     r3,0(r3)
srawi   r4,r4,31
l      132870 <semTake>
not     r3,r3
ic   r0,r3,-1
subfe   r3,r0,r3
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

