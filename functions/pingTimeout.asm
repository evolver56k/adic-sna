pingTimeout:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
lwz     r3,8336(r29)
li      r4,-1
l      132870 <semTake>
li      r0,0
stw     r0,8316(r29)
lwz     r3,4(r29)
li      r4,0
l      127a40 <shutdown>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

