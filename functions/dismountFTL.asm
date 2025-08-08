dismountFTL:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
lwz     r3,56(r29)
l      14b5c0 <free>
lwz     r3,60(r29)
l      14b5c0 <free>
lwz     r3,68(r29)
l      14b5c0 <free>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

