mapRemoveFcalDevByUnitAndLun:
stwu    r1,-120(r1)
mflr    r0
mfcr    r12
stmw    r22,80(r1)
stw     r0,124(r1)
stw     r12,76(r1)
mr      r25,r3
mr      r27,r4
lis     r9,47
lis     r11,43
li      r4,-1
lwz     r0,-4268(r9)
lwz     r3,5016(r11)
stw     r0,12(r1)
l      132870 <semTake>
lis     r9,43
lwz     r0,5032(r9)
li      r28,0
mpw    cr1,r28,r0
li      r30,0
ge-    cr1,5b740 <mapRemoveFcalDevByUnitAndLun+0xfc>
lis     r0,15
ori     r0,r0,16960
li      r29,0
li      r22,-1
li      r23,12
li      r24,30
lis     r26,43
lis     r9,40
i    r31,r9,-27764
mpw    cr2,r27,r0
lwz     r9,28(r31)
mpwi   cr1,r9,0
q-    cr1,5b728 <mapRemoveFcalDevByUnitAndLun+0xe4>
lbz     r0,5(r9)
mpw    cr1,r0,r25
ne-    cr1,5b728 <mapRemoveFcalDevByUnitAndLun+0xe4>
q-    cr2,5b6e8 <mapRemoveFcalDevByUnitAndLun+0xa4>
lbz     r0,6(r9)
mpw    cr1,r0,r27
ne-    cr1,5b728 <mapRemoveFcalDevByUnitAndLun+0xe4>
lwz     r0,16(r9)
stw     r29,16(r9)
stb     r29,0(r9)
stw     r29,32(r9)
stw     r22,36(r9)
stw     r29,28(r31)
sth     r23,16(r1)
sth     r24,18(r1)
stw     r30,24(r1)
i    r3,r1,8
stw     r0,28(r1)
l      ce278 <csPostEvent>
lwz     r0,5004(r26)
i    r28,r28,1
ic   r0,r0,-1
stw     r0,5004(r26)
lis     r9,43
lwz     r0,5032(r9)
i    r30,r30,1
mpw    cr1,r30,r0
i    r31,r31,112
lt+    cr1,5b6c0 <mapRemoveFcalDevByUnitAndLun+0x7c>
lis     r9,43
lwz     r3,5016(r9)
l      132714 <semGive>
mr      r3,r28
lwz     r0,124(r1)
lwz     r12,76(r1)
mtlr    r0
lmw     r22,80(r1)
mtcrf   32,r12
i    r1,r1,120
lr

