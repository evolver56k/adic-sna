nvramGenBootlineCrc:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
l      1ee20 <fastIntLock>
mr      r27,r3
li      r3,0
li      r4,512
li      r5,512
l      222f0 <nvCrcSegment>
mr      r29,r3
li      r3,1
l      21edc <sysNvramSetWriteable>
mr      r28,r3
l      22074 <sysNvramFluxPlus>
lis     r9,36
lwz     r9,-28844(r9)
li      r3,52
lwz     r0,12(r9)
mr      r4,r29
mtlr    r0
rclr   4*cr1+eq
lrl
l      220e0 <sysNvramFluxMinus>
mr      r3,r28
l      21f3c <sysNvramSetRWMode>
mr      r3,r27
l      1ee30 <fastIntUnlock>
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

