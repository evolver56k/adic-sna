nvramIoctl:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mpwi   cr1,r4,5
ne-    cr1,22f90 <nvramIoctl+0x118>
lis     r9,36
lwz     r9,-28844(r9)
lwz     r0,0(r9)
li      r3,64
mtlr    r0
rclr   4*cr1+eq
lrl
lrlwi  r3,r3,24
mpwi   cr1,r3,0
ne-    cr1,22f9c <nvramIoctl+0x124>
lis     r9,49
lwz     r3,22448(r9)
li      r4,1000
l      132870 <semTake>
mpwi   cr1,r3,0
ne-    cr1,22f9c <nvramIoctl+0x124>
li      r3,1
l      21edc <sysNvramSetWriteable>
mr      r28,r3
lis     r9,36
lwz     r9,-28844(r9)
li      r3,76
lwz     r0,4(r9)
li      r4,1
mtlr    r0
rclr   4*cr1+eq
lrl
l      22074 <sysNvramFluxPlus>
lis     r9,36
lwz     r0,-28900(r9)
li      r31,2048
ic   r0,r0,2048
mpw    cr1,r31,r0
ge-    cr1,22f50 <nvramIoctl+0xd8>
lis     r29,36
lis     r30,36
mr      r3,r31
li      r4,0
lwz     r9,-28844(r29)
lwz     r0,4(r9)
mtlr    r0
rclr   4*cr1+eq
lrl
lwz     r0,-28900(r30)
i    r31,r31,1
ic   r0,r0,2048
mpw    cr1,r31,r0
lt+    cr1,22f20 <nvramIoctl+0xa8>
l      220e0 <sysNvramFluxMinus>
lis     r9,36
lwz     r9,-28844(r9)
li      r3,76
lwz     r0,4(r9)
li      r4,0
mtlr    r0
rclr   4*cr1+eq
lrl
mr      r3,r28
l      21f3c <sysNvramSetRWMode>
lis     r9,49
lwz     r3,22448(r9)
l      132714 <semGive>
li      r3,0
<nvramIoctl+0x128>
lis     r3,12
ori     r3,r3,2
l      180718 <errnoSet>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

