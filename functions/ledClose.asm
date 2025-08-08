ledClose:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
i    r3,r29,24
l      14fd34 <lstFree>
i    r3,r29,12
l      14fd34 <lstFree>
lwz     r3,40(r29)
l      14b5c0 <free>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

