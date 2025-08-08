mapRemoveFcalDevByChanUidAndLun:
stwu    r1,-120(r1)
mflr    r0
mfcr    r12
stmw    r21,76(r1)
stw     r0,124(r1)
stw     r12,72(r1)
mr      r25,r3
mr      r24,r4
mr      r23,r5
mr      r27,r6
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
ge-    cr1,5b618 <mapRemoveFcalDevByChanUidAndLun+0x11c>
lis     r0,15
ori     r0,r0,16960
li      r29,0
li      r21,-1
li      r22,12
lis     r26,43
lis     r9,40
i    r31,r9,-27764
mpw    cr2,r27,r0
lwz     r11,28(r31)
mpwi   cr1,r11,0
q-    cr1,5b600 <mapRemoveFcalDevByChanUidAndLun+0x104>
lbz     r0,4(r11)
mpw    cr1,r0,r25
ne-    cr1,5b600 <mapRemoveFcalDevByChanUidAndLun+0x104>
lwz     r0,8(r11)
mpw    cr1,r0,r24
ne-    cr1,5b600 <mapRemoveFcalDevByChanUidAndLun+0x104>
lwz     r0,12(r11)
mpw    cr1,r0,r23
ne-    cr1,5b600 <mapRemoveFcalDevByChanUidAndLun+0x104>
q-    cr2,5b5bc <mapRemoveFcalDevByChanUidAndLun+0xc0>
lbz     r0,6(r11)
mpw    cr1,r0,r27
ne-    cr1,5b600 <mapRemoveFcalDevByChanUidAndLun+0x104>
lwz     r9,16(r11)
stw     r29,16(r11)
stb     r29,0(r11)
stw     r29,32(r11)
stw     r21,36(r11)
stw     r29,28(r31)
sth     r22,16(r1)
li      r0,30
sth     r0,18(r1)
stw     r30,24(r1)
i    r3,r1,8
stw     r9,28(r1)
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
lt+    cr1,5b57c <mapRemoveFcalDevByChanUidAndLun+0x80>
lis     r9,43
lwz     r3,5016(r9)
l      132714 <semGive>
mr      r3,r28
lwz     r0,124(r1)
lwz     r12,72(r1)
mtlr    r0
lmw     r21,76(r1)
mtcrf   32,r12
i    r1,r1,120
lr

