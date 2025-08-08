sysNvmemSet:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r27,r3
mr      r26,r4
mr      r29,r5
l      1ee20 <fastIntLock>
mr      r25,r3
li      r3,1
l      21edc <sysNvramSetWriteable>
mr      r28,r3
l      22074 <sysNvramFluxPlus>
mr      r3,r29
lis     r9,36
lwz     r9,-28844(r9)
mr      r4,r27
lwz     r0,20(r9)
mr      r5,r26
mtlr    r0
rclr   4*cr1+eq
lrl
l      220e0 <sysNvramFluxMinus>
mr      r3,r28
l      21f3c <sysNvramSetRWMode>
mr      r3,r25
l      1ee30 <fastIntUnlock>
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

