CNFshut:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
lis     r28,47
lwz     r3,-4040(r28)
li      r4,-1
l      132870 <semTake>
lis     r29,47
lwz     r3,-4128(r29)
li      r4,-1
l      132870 <semTake>
l      d2268 <cnfDeleteDatabase>
lwz     r3,-4128(r29)
l      132b1c <semDelete>
lwz     r3,-4040(r28)
l      132b1c <semDelete>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

