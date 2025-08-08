sysNvramFluxPlus:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
l      1ee20 <fastIntLock>
lis     r9,36
lwz     r29,-28844(r9)
mr      r28,r3
lwz     r0,0(r29)
li      r3,24
mtlr    r0
rclr   4*cr1+eq
lrl
lrlwi  r4,r3,24
li      r3,24
lwz     r0,4(r29)
i    r4,r4,1
mtlr    r0
rclr   4*cr1+eq
lrl
mr      r3,r28
l      1ee30 <fastIntUnlock>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

