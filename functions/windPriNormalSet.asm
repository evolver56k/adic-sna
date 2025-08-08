windPriNormalSet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
stw     r4,68(r3)
l      1aa578 <windPrioritySet>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

