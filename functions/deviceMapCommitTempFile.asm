deviceMapCommitTempFile:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr.     r29,r3
q-    5e06c <deviceMapCommitTempFile+0x4c>
lis     r28,43
lwz     r3,5020(r28)
li      r4,-1
l      132870 <semTake>
mr      r3,r29
lis     r4,30
i    r4,r4,-2176
l      10c9e0 <copy>
mr      r29,r3
lwz     r3,5020(r28)
l      132714 <semGive>
mr      r3,r29
<deviceMapCommitTempFile+0x50>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

