taskDeleteHookDelete:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r4,50
i    r4,r4,-32156
li      r5,16
l      120a54 <taskHookDelete>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

