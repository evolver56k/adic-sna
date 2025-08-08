sysBootLineSet:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr.     r31,r3
ne-    22bcc <sysBootLineSet+0x24>
lis     r3,29
i    r3,r3,25256
<sysBootLineSet+0x140>
lis     r9,36
lwz     r9,-28844(r9)
lwz     r0,0(r9)
li      r3,48
mtlr    r0
rclr   4*cr1+eq
lrl
lrlwi  r3,r3,24
mpwi   cr1,r3,0
q-    cr1,22c00 <sysBootLineSet+0x58>
lis     r3,29
i    r3,r3,25284
<sysBootLineSet+0x140>
lis     r30,49
lwz     r3,22440(r30)
li      r4,1000
l      132870 <semTake>
mpwi   cr1,r3,0
ne-    cr1,22ce0 <sysBootLineSet+0x138>
l      1ee20 <fastIntLock>
mr      r26,r3
li      r3,1
l      21edc <sysNvramSetWriteable>
mr      r27,r3
lis     r29,36
lwz     r9,-28844(r29)
li      r3,60
lwz     r0,4(r9)
li      r4,255
mtlr    r0
rclr   4*cr1+eq
lrl
li      r3,0
mr      r4,r31
li      r5,255
l      1ece4 <ccitt32_updcrc>
mr      r28,r3
l      22074 <sysNvramFluxPlus>
li      r3,512
lwz     r9,-28844(r29)
mr      r4,r31
lwz     r0,20(r9)
li      r5,255
mtlr    r0
rclr   4*cr1+eq
lrl
lwz     r9,-28844(r29)
li      r3,52
lwz     r0,12(r9)
mr      r4,r28
mtlr    r0
rclr   4*cr1+eq
lrl
l      220e0 <sysNvramFluxMinus>
lwz     r9,-28844(r29)
li      r3,60
lwz     r0,4(r9)
li      r4,0
mtlr    r0
rclr   4*cr1+eq
lrl
mr      r3,r27
l      21f3c <sysNvramSetRWMode>
mr      r3,r26
l      1ee30 <fastIntUnlock>
lwz     r3,22440(r30)
l      132714 <semGive>
li      r3,0
<sysBootLineSet+0x14c>
lis     r3,29
i    r3,r3,25220
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

