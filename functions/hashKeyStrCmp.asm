hashKeyStrCmp:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r3,4(r3)
lwz     r4,4(r4)
l      124300 <strcmp>
subfic  r0,r3,0
r3,r0,r3
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

