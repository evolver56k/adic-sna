cfiscsWordRead:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r28,r3
mr      r27,r4
mr      r26,r5
mr      r25,r6
lis     r29,36
lwz     r3,-28980(r29)
li      r4,-1
l      132870 <semTake>
lwz     r3,28(r28)
mr      r4,r27
l      1777d4 <flMap>
mr      r4,r26
mr      r5,r25
l      190c70 <bcopy>
lwz     r3,-28980(r29)
l      132714 <semGive>
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

