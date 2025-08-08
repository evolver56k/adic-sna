fcAddToShortage:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
l      1ee20 <fastIntLock>
lwz     r0,84(r29)
ic   r0,r0,1
stw     r0,84(r29)
lwz     r0,84(r29)
l      1ee30 <fastIntUnlock>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

