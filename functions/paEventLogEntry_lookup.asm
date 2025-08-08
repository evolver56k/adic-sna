paEventLogEntry_lookup:
stwu    r1,-144(r1)
mflr    r0
stmw    r28,128(r1)
stw     r0,148(r1)
lis     r9,44
lwz     r0,-18440(r9)
mpwi   cr1,r0,0
mr      r29,r4
mr      r31,r5
q-    cr1,e66b8 <paEventLogEntry_lookup+0xa0>
mpwi   cr1,r0,1
ne-    cr1,e66b8 <paEventLogEntry_lookup+0xa0>
mpwi   cr1,r3,1
ne-    cr1,e66e4 <paEventLogEntry_lookup+0xcc>
lis     r30,44
lwz     r0,0(r29)
lwz     r9,-18452(r30)
mplw   cr1,r0,r9
gt-    cr1,e66e4 <paEventLogEntry_lookup+0xcc>
lis     r28,44
lwz     r0,-18456(r28)
mpwi   cr1,r0,0
q-    cr1,e66e4 <paEventLogEntry_lookup+0xcc>
i    r3,r1,24
li      r5,64
lis     r9,44
lwz     r4,0(r29)
lwz     r0,-18448(r9)
rlwinm  r4,r4,6,0,25
r4,r4,r0
i    r4,r4,-64
rclr   4*cr1+eq
l      14a080 <memcpy>
lwz     r9,0(r29)
lwz     r0,-18452(r30)
mpw    cr1,r9,r0
ne-    cr1,e66ec <paEventLogEntry_lookup+0xd4>
li      r0,0
stw     r0,-18456(r28)
<paEventLogEntry_lookup+0xd4>
l      cbb20 <loggerGetRecordCount>
lwz     r0,0(r29)
mplw   cr1,r0,r3
gt-    cr1,e66e4 <paEventLogEntry_lookup+0xcc>
i    r5,r1,24
lwz     r3,0(r29)
lwz     r4,0(r29)
i    r6,r1,120
l      cbca4 <loggerGetRecords>
mpwi   cr1,r3,0
q-    cr1,e66ec <paEventLogEntry_lookup+0xd4>
li      r3,-1
<paEventLogEntry_lookup+0x1a4>
lis     r9,49
i    r28,r9,19912
lwz     r0,540(r28)
mpwi   cr1,r0,0
lt-    cr1,e6730 <paEventLogEntry_lookup+0x118>
i    r3,r1,24
l      d04fc <csEvMsgToLogReportLevel>
lwz     r0,540(r28)
mpw    cr1,r3,r0
subfic  r9,r3,0
r3,r9,r3
mfcr    r0
rlwinm  r0,r0,6,31,31
or.     r9,r0,r3
q-    e6730 <paEventLogEntry_lookup+0x118>
li      r3,42
<paEventLogEntry_lookup+0x1a4>
lwz     r0,0(r29)
stw     r0,0(r31)
lwz     r0,24(r1)
i    r3,r1,24
stw     r0,4(r31)
lwz     r0,28(r1)
i    r28,r1,88
stw     r0,8(r31)
lhz     r0,32(r1)
mr      r4,r28
stw     r0,12(r31)
lhz     r0,34(r1)
li      r5,32
stw     r0,16(r31)
lwz     r0,36(r1)
li      r6,0
stw     r0,20(r31)
l      ce5a0 <csEventTimestampToString>
mr      r3,r28
lis     r4,31
i    r4,r4,28196
l      124374 <strcat>
i    r29,r31,24
mr      r3,r29
mr      r4,r28
l      124134 <strcpy>
mr      r3,r29
l      12325c <strlen>
i    r4,r3,24
i    r3,r1,24
r4,r31,r4
li      r5,257
li      r6,0
l      ce6cc <csEventMessageToString>
li      r3,0
lwz     r0,148(r1)
mtlr    r0
lmw     r28,128(r1)
i    r1,r1,144
lr

