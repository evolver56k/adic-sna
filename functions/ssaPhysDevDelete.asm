ssaPhysDevDelete:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r29,r3
mr      r27,r4
l      1ee20 <fastIntLock>
mr      r28,r3
i    r3,r29,72
i    r4,r27,48
l      14fa2c <lstDelete>
mr      r3,r28
l      1ee30 <fastIntUnlock>
mr      r3,r27
l      14b5c0 <free>
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

