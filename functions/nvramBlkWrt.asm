nvramBlkWrt:
stwu    r1,-48(r1)
mflr    r0
stmw    r23,12(r1)
stw     r0,52(r1)
mr      r30,r3
mr      r31,r4
mr      r25,r5
mr      r24,r6
lis     r9,36
lwz     r9,-28844(r9)
lwz     r0,0(r9)
li      r3,64
mtlr    r0
rclr   4*cr1+eq
lrl
lrlwi  r3,r3,24
mpwi   cr1,r3,0
ne-    cr1,2317c <nvramBlkWrt+0x110>
li      r4,1000
lis     r9,49
i    r23,r9,22440
lwz     r26,28(r30)
lwz     r0,56(r30)
lwz     r3,8(r23)
r31,r31,r0
l      132870 <semTake>
mpwi   cr1,r3,0
ne-    cr1,2318c <nvramBlkWrt+0x120>
l      1ee20 <fastIntLock>
mr      r27,r3
li      r3,1
l      21edc <sysNvramSetWriteable>
mr      r28,r3
lis     r29,36
lwz     r9,-28844(r29)
li      r3,76
lwz     r0,4(r9)
li      r4,1
mtlr    r0
rclr   4*cr1+eq
lrl
l      22074 <sysNvramFluxPlus>
mullw   r0,r31,r26
mullw   r5,r26,r25
mr      r4,r24
lwz     r9,-28844(r29)
lwz     r3,52(r30)
lwz     r9,20(r9)
r3,r0,r3
mtlr    r9
rclr   4*cr1+eq
lrl
l      220e0 <sysNvramFluxMinus>
lwz     r9,-28844(r29)
li      r3,76
lwz     r0,4(r9)
li      r4,0
mtlr    r0
rclr   4*cr1+eq
lrl
mr      r3,r28
l      21f3c <sysNvramSetRWMode>
mr      r3,r27
l      1ee30 <fastIntUnlock>
lwz     r3,8(r23)
l      132714 <semGive>
li      r3,0
<nvramBlkWrt+0x124>
lis     r3,29
i    r3,r3,25308
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
lwz     r0,52(r1)
mtlr    r0
lmw     r23,12(r1)
i    r1,r1,48
lr

