moduleSegNext:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r28,r3
lis     r29,49
lwz     r3,10440(r29)
li      r4,-1
l      132870 <semTake>
lwz     r3,10440(r29)
lwz     r29,0(r28)
l      132714 <semGive>
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

