nvramGenNvfsCrc:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
l      1ee20 <fastIntLock>
lis     r9,36
lwz     r0,-28900(r9)
li      r30,0
mpw    cr1,r30,r0
li      r31,2048
li      r29,0
mr      r27,r3
ge-    cr1,224b4 <nvramGenNvfsCrc+0x60>
lis     r28,36
mr      r3,r30
mr      r4,r31
li      r5,256
l      222f0 <nvCrcSegment>
lwz     r0,-28900(r28)
i    r29,r29,256
mpw    cr1,r29,r0
mr      r30,r3
i    r31,r31,256
lt+    cr1,2248c <nvramGenNvfsCrc+0x38>
li      r3,1
l      21edc <sysNvramSetWriteable>
mr      r29,r3
l      22074 <sysNvramFluxPlus>
lis     r9,36
lwz     r9,-28844(r9)
li      r3,68
lwz     r0,12(r9)
mr      r4,r30
mtlr    r0
rclr   4*cr1+eq
lrl
l      220e0 <sysNvramFluxMinus>
mr      r3,r29
l      21f3c <sysNvramSetRWMode>
mr      r3,r27
l      1ee30 <fastIntUnlock>
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

