loggerGetRecordsCurrent:
stwu    r1,-56(r1)
mflr    r0
mfcr    r12
stmw    r21,12(r1)
stw     r0,60(r1)
stw     r12,8(r1)
mr      r30,r3
li      r26,0
mr      r22,r7
stw     r26,0(r22)
mr      r31,r8
stw     r26,0(r31)
mr      r21,r6
stw     r26,0(r21)
mr.     r28,r4
mr      r27,r5
stw     r26,0(r27)
mr      r23,r9
le-    cbe4c <loggerGetRecordsCurrent+0x90>
lis     r9,43
lwz     r5,11800(r9)
mpwi   cr1,r5,0
q-    cr1,cbe20 <loggerGetRecordsCurrent+0x64>
mr      r24,r5
<loggerGetRecordsCurrent+0x98>
lis     r9,51
i    r3,r9,-27552
mpwi   cr1,r3,0
q-    cr1,cbe4c <loggerGetRecordsCurrent+0x90>
lis     r4,31
i    r4,r4,4048
l      1774c0 <fopen>
mr.     r26,r3
q-    cbe4c <loggerGetRecordsCurrent+0x90>
mr      r24,r26
<loggerGetRecordsCurrent+0x98>
li      r3,-1
<loggerGetRecordsCurrent+0x1bc>
lis     r9,43
lwz     r3,11804(r9)
mpwi   cr1,r3,0
q-    cr1,cbe6c <loggerGetRecordsCurrent+0xb0>
li      r4,-1
l      132870 <semTake>
mr      r3,r30
lis     r9,50
lwz     r29,27668(r9)
mr      r5,r24
stw     r29,0(r31)
mr      r4,r29
l      cc29c <loggerGetChronologicalRecord>
mr      r25,r3
mpwi   cr1,r25,-1
q-    cr1,cbf50 <loggerGetRecordsCurrent+0x194>
lwz     r0,12(r30)
mplw   cr1,r0,r29
gt-    cr1,cbeb0 <loggerGetRecordsCurrent+0xf4>
lwz     r0,12(r30)
subf    r0,r0,r29
ic   r31,r0,1
<loggerGetRecordsCurrent+0xf8>
li      r31,1
stw     r31,0(r22)
subf    r0,r31,r29
mr      r9,r28
mpwi   cr1,r9,0
ic   r0,r0,1
stw     r0,0(r21)
i    r28,r28,-1
le-    cr1,cbf50 <loggerGetRecordsCurrent+0x194>
mpwi   cr2,r23,99
mpw    cr1,r31,r29
gt-    cr1,cbf50 <loggerGetRecordsCurrent+0x194>
mr      r4,r31
i    r31,r31,1
mr      r3,r30
mr      r5,r24
l      cc29c <loggerGetChronologicalRecord>
mr      r25,r3
q-    cr2,cbf28 <loggerGetRecordsCurrent+0x16c>
mr      r3,r30
l      d04fc <csEvMsgToLogReportLevel>
mpw    cr1,r3,r23
srawi   r0,r3,31
subf    r0,r3,r0
rlwinm  r0,r0,1,31,31
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r9
rlwinm  r9,r9,8,31,31
nd.    r11,r0,r9
q-    cbf38 <loggerGetRecordsCurrent+0x17c>
lwz     r0,0(r27)
i    r30,r30,64
ic   r0,r0,1
stw     r0,0(r27)
mpwi   cr1,r25,-1
q-    cr1,cbf50 <loggerGetRecordsCurrent+0x194>
mr      r0,r28
mpwi   cr1,r0,0
i    r28,r28,-1
gt+    cr1,cbed8 <loggerGetRecordsCurrent+0x11c>
lis     r9,43
lwz     r3,11804(r9)
mpwi   cr1,r3,0
q-    cr1,cbf64 <loggerGetRecordsCurrent+0x1a8>
l      132714 <semGive>
mpwi   cr1,r26,0
q-    cr1,cbf74 <loggerGetRecordsCurrent+0x1b8>
mr      r3,r26
l      17c2e4 <fclose>
mr      r3,r25
lwz     r0,60(r1)
lwz     r12,8(r1)
mtlr    r0
lmw     r21,12(r1)
mtcrf   32,r12
i    r1,r1,56
lr

