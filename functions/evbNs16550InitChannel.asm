evbNs16550InitChannel:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
l      163fac <intLock>
lwz     r0,28(r29)
mtlr    r0
mr      r28,r3
lwz     r3,40(r29)
li      r4,3
lrl
lwz     r0,28(r29)
mtlr    r0
lwz     r3,48(r29)
li      r4,11
lrl
lwz     r0,24(r29)
mtlr    r0
lwz     r3,72(r29)
lrl
lwz     r0,28(r29)
mtlr    r0
lwz     r3,56(r29)
li      r4,1
lrl
mr      r3,r28
l      163fc4 <intUnlock>
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

