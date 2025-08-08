setNoCallback:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
li      r4,0
lwz     r3,28(r3)
li      r5,0
l      177a04 <flSetPowerOnCallback>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

