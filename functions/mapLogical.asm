mapLogical:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
l      173a40 <logical2Physical>
i    r0,r29,100
mr      r4,r3
mr      r3,r0
lwz     r0,132(r29)
mtlr    r0
li      r5,512
lrl
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

