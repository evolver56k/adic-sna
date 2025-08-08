mapRemoveSnaDevice:
stwu    r1,-112(r1)
mflr    r0
stmw    r22,72(r1)
stw     r0,116(r1)
lis     r9,47
lis     r11,43
li      r4,-1
lwz     r0,-4268(r9)
lwz     r3,5016(r11)
stw     r0,12(r1)
l      132870 <semTake>
lis     r9,43
lwz     r0,5032(r9)
li      r27,0
mpw    cr1,r27,r0
li      r30,0
ge-    cr1,5a4e0 <mapRemoveSnaDevice+0xd0>
li      r28,0
li      r22,-1
li      r23,12
li      r24,30
lis     r26,43
lis     r25,43
lis     r9,40
i    r31,r9,-27764
lwz     r9,28(r31)
lwz     r0,32(r9)
mpwi   cr1,r0,1
ne-    cr1,5a4cc <mapRemoveSnaDevice+0xbc>
lwz     r29,16(r9)
stw     r28,16(r9)
stb     r28,0(r9)
stw     r28,32(r9)
stw     r22,36(r9)
stw     r28,28(r31)
mr      r3,r30
l      5d388 <mapRemoveDatabaseEntry>
sth     r23,16(r1)
sth     r24,18(r1)
stw     r30,24(r1)
i    r3,r1,8
stw     r29,28(r1)
l      ce278 <csPostEvent>
lwz     r0,5004(r26)
i    r27,r27,1
ic   r0,r0,-1
stw     r0,5004(r26)
lwz     r0,5032(r25)
i    r30,r30,1
mpw    cr1,r30,r0
i    r31,r31,112
lt+    cr1,5a474 <mapRemoveSnaDevice+0x64>
lis     r9,43
lwz     r3,5016(r9)
l      132714 <semGive>
mr      r3,r27
lwz     r0,116(r1)
mtlr    r0
lmw     r22,72(r1)
i    r1,r1,112
lr

