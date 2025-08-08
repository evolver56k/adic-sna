gmtime_r:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r3,0(r3)
l      16dec8 <__getTime>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

