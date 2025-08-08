ramBlkRd:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r0,56(r3)
lwz     r9,28(r3)
r4,r4,r0
mullw   r4,r4,r9
lwz     r3,52(r3)
mullw   r5,r9,r5
r3,r3,r4
mr      r4,r6
l      190c70 <bcopy>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

