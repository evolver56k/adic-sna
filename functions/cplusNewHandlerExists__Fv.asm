cplusNewHandlerExists__Fv:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r28,45
lwz     r3,-20476(r28)
li      r4,-1
l      132870 <semTake>
lis     r9,45
lwz     r29,-24396(r9)
lwz     r3,-20476(r28)
ic   r0,r29,-1
subfe   r29,r0,r29
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

