sysNvramModChar:
stwu    r1,-48(r1)
mflr    r0
stmw    r23,12(r1)
stw     r0,52(r1)
mr      r25,r3
lrlwi  r27,r4,24
lrlwi  r29,r5,24
l      1ee20 <fastIntLock>
mr      r23,r3
li      r3,3
l      10410 <sysDcrEbcGet>
mr      r24,r3
oris    r4,r24,1
li      r3,3
ori     r4,r4,32768
l      1041c <sysDcrEbcSet>
lis     r28,36
lwz     r9,-28844(r28)
lwz     r0,0(r9)
mr      r3,r25
mtlr    r0
rclr   4*cr1+eq
lrl
lrlwi  r26,r3,24
mr      r3,r25
nd     r27,r27,r29
lwz     r9,-28844(r28)
ndc    r29,r26,r29
lwz     r0,4(r9)
or      r4,r27,r29
mtlr    r0
rclr   4*cr1+eq
lrl
li      r3,3
mr      r4,r24
l      1041c <sysDcrEbcSet>
mr      r3,r23
l      1ee30 <fastIntUnlock>
mr      r3,r26
lwz     r0,52(r1)
mtlr    r0
lmw     r23,12(r1)
i    r1,r1,48
lr

