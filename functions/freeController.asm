freeController:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r28,r3
l      1ee20 <fastIntLock>
lis     r0,-17701
ori     r0,r0,44474
stw     r0,8(r28)
li      r0,2
stw     r0,40(r28)
li      r0,0
stw     r0,12(r28)
mr      r27,r3
l      11a280 <tickGet>
mr      r29,r3
l      10b20 <sysClkRateGet>
rlwinm  r0,r3,2,0,29
r0,r0,r3
r29,r29,r0
stw     r29,48(r28)
lis     r3,43
i    r3,r3,11692
mr      r4,r28
l      14f978 <lstAdd>
mr      r3,r27
l      1ee30 <fastIntUnlock>
lis     r9,43
lwz     r3,11708(r9)
l      132714 <semGive>
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

