sbwait:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r0,60(r3)
lhz     r9,30(r3)
ic   r0,r0,1
stw     r0,60(r3)
ori     r9,r9,4
sth     r9,30(r3)
i    r3,r3,32
l      1adad0 <ksleep>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

