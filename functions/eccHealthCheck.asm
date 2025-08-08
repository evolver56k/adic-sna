eccHealthCheck:
stwu    r1,-80(r1)
mflr    r0
stmw    r30,72(r1)
stw     r0,84(r1)
li      r0,15
rlwimi  r9,r0,4,16,31
li      r0,2
lis     r31,49
lis     r30,49
lwz     r10,7980(r31)
lwz     r11,7996(r30)
rlwimi  r9,r0,16,0,15
mpw    cr1,r10,r11
stw     r9,12(r1)
li      r0,13
sth     r0,16(r1)
le-    cr1,10eb74 <eccHealthCheck+0x64>
li      r0,115
sth     r0,18(r1)
subf    r0,r11,r10
stw     r0,32(r1)
i    r3,r1,8
l      ce278 <csPostEvent>
lwz     r0,7980(r31)
stw     r0,7996(r30)
lis     r31,49
lis     r30,49
lwz     r11,7988(r31)
lwz     r9,7992(r30)
mpw    cr1,r11,r9
le-    cr1,10ebac <eccHealthCheck+0x9c>
li      r0,116
sth     r0,18(r1)
subf    r0,r9,r11
stw     r0,28(r1)
i    r3,r1,8
l      ce278 <csPostEvent>
lwz     r0,7988(r31)
stw     r0,7992(r30)
lwz     r0,84(r1)
mtlr    r0
lmw     r30,72(r1)
i    r1,r1,80
lr

