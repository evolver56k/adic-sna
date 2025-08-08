led_off:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lrlwi  r4,r3,23
li      r3,0
lis     r5,44
i    r5,r5,17392
l      1ee8c <fastAtomicModify>
lis     r9,44
li      r0,1
stw     r0,17396(r9)
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

