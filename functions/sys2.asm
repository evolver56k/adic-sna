sys2:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lbz     r0,0(r3)
i    r9,r3,1
xori    r0,r0,33
neg     r0,r0
srawi   r0,r0,31
nd     r3,r3,r0
ndc    r0,r9,r0
or      r3,r3,r0
l      120e1c <system>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

