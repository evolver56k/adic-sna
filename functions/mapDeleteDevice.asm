mapDeleteDevice:
stwu    r1,-104(r1)
mflr    r0
stmw    r25,76(r1)
stw     r0,108(r1)
mr      r30,r3
li      r31,0
li      r25,-1
lis     r9,40
i    r26,r9,-27764
li      r27,12
li      r28,30
lis     r9,47
lwz     r0,-4268(r9)
lis     r29,43
stw     r0,12(r1)
mr      r3,r30
l      5c0ec <mapFindHandle>
mr.     r3,r3
q-    5a790 <mapDeleteDevice+0x9c>
stw     r31,16(r3)
stb     r31,0(r3)
stw     r31,32(r3)
lwz     r0,36(r3)
stw     r25,36(r3)
i    r3,r1,8
rlwinm  r9,r0,3,0,28
subf    r9,r0,r9
rlwinm  r9,r9,4,0,27
r9,r9,r26
stw     r31,28(r9)
sth     r27,16(r1)
sth     r28,18(r1)
stw     r0,24(r1)
stw     r30,28(r1)
l      ce278 <csPostEvent>
lwz     r0,5004(r29)
ic   r0,r0,-1
stw     r0,5004(r29)
<mapDeleteDevice+0x3c>
lwz     r0,108(r1)
mtlr    r0
lmw     r25,76(r1)
i    r1,r1,104
lr

