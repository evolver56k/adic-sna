vcmCmdSignal:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r31,r3
l      1ee20 <fastIntLock>
lwz     r0,8(r31)
ndis.  r9,r0,8192
mr      r30,r3
ne-    99958 <vcmCmdSignal+0x84>
lis     r29,49
i    r3,r29,24684
l      14fb00 <lstFirst>
mr      r28,r3
i    r3,r29,24684
lwz     r0,8(r31)
mr      r4,r31
oris    r0,r0,8192
stw     r0,8(r31)
l      14f978 <lstAdd>
mpwi   cr1,r28,0
ne-    cr1,99958 <vcmCmdSignal+0x84>
mr      r3,r30
l      1ee30 <fastIntUnlock>
lis     r9,47
lwz     r3,-4520(r9)
l      132714 <semGive>
l      1ee20 <fastIntLock>
lis     r9,43
lwz     r0,9412(r9)
mr      r30,r3
ic   r0,r0,1
stw     r0,9412(r9)
mr      r3,r30
l      1ee30 <fastIntUnlock>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

