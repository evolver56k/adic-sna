beep:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r4,45
i    r4,r4,-22596
li      r5,1
l      163194 <write>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

