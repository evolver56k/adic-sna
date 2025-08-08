isatty:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
li      r4,20
li      r5,0
l      1631b4 <ioctl>
xori    r3,r3,1
subfic  r0,r3,0
r3,r0,r3
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

