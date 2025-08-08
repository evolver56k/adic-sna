rfaWriteProtect:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r29,36
lwz     r3,-28980(r29)
li      r4,-1
l      132870 <semTake>
li      r3,0
l      10410 <sysDcrEbcGet>
rlwinm  r4,r3,0,17,14
li      r3,0
ori     r4,r4,32768
l      1041c <sysDcrEbcSet>
lwz     r3,-28980(r29)
l      132714 <semGive>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

