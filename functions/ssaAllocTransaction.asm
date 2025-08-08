ssaAllocTransaction:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
l      1ee20 <fastIntLock>
mr      r29,r3
lis     r3,51
i    r3,r3,-29980
l      14fb08 <lstGet>
mr      r31,r3
mr      r3,r29
l      1ee30 <fastIntUnlock>
mpwi   cr1,r31,0
q-    cr1,1013ec <ssaAllocTransaction+0x40>
lwz     r3,8(r31)
<ssaAllocTransaction+0x68>
lis     r3,32
i    r3,r3,-32728
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

