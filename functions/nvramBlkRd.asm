nvramBlkRd:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r30,r3
lis     r9,49
i    r26,r9,22440
lwz     r28,28(r30)
lwz     r0,56(r30)
lwz     r3,8(r26)
r31,r4,r0
li      r4,1000
mr      r29,r5
mr      r27,r6
l      132870 <semTake>
mpwi   cr1,r3,0
ne-    cr1,23054 <nvramBlkRd+0xa0>
li      r3,76
li      r4,255
li      r5,255
l      21fc4 <sysNvramModChar>
mullw   r5,r28,r29
mullw   r0,r31,r28
mr      r4,r27
lis     r9,36
lwz     r9,-28844(r9)
lwz     r3,52(r30)
lwz     r9,16(r9)
r3,r0,r3
mtlr    r9
rclr   4*cr1+eq
lrl
li      r3,76
li      r4,0
li      r5,255
l      21fc4 <sysNvramModChar>
lwz     r3,8(r26)
l      132714 <semGive>
li      r3,0
<nvramBlkRd+0xa4>
li      r3,-1
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

