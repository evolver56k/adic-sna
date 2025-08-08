vcmMgmtSignal:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r27,r3
l      1ee20 <fastIntLock>
mr      r31,r3
lis     r29,49
i    r3,r29,19900
l      14fb00 <lstFirst>
mr      r28,r3
i    r3,r29,19900
mr      r4,r27
l      14f978 <lstAdd>
mpwi   cr1,r28,0
ne-    cr1,998b8 <vcmMgmtSignal+0x58>
mr      r3,r31
l      1ee30 <fastIntUnlock>
lis     r9,47
lwz     r3,-4408(r9)
l      132714 <semGive>
<vcmMgmtSignal+0x60>
mr      r3,r31
l      1ee30 <fastIntUnlock>
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

