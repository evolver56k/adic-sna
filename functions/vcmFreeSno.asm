vcmFreeSno:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r29,r3
l      1ee20 <fastIntLock>
mr      r28,r3
lis     r3,50
i    r3,r3,24532
mr      r4,r29
l      14f978 <lstAdd>
mr      r3,r28
l      1ee30 <fastIntUnlock>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

