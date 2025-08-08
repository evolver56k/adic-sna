sysMmuEnable:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
l      1a768 <sysRegGetMSR>
ori     r28,r3,16
l      1ee20 <fastIntLock>
lis     r9,35
stw     r28,32380(r9)
mr      r29,r3
mr      r3,r28
l      1a770 <sysRegSetMSR>
mr      r3,r29
l      1ee30 <fastIntUnlock>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

