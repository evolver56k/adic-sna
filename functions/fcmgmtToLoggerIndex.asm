fcmgmtToLoggerIndex:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r31,r3
l      cbb20 <loggerGetRecordCount>
lis     r30,47
lwz     r0,-4092(r30)
mpw    cr1,r3,r0
ge-    cr1,fa014 <fcmgmtToLoggerIndex+0x30>
mr      r3,r31
<fcmgmtToLoggerIndex+0x50>
l      cc634 <loggerSequenceNumberGet>
lis     r9,44
lwz     r0,16444(r9)
lwz     r9,-4092(r30)
ic   r0,r0,-1
r0,r0,r3
subf    r0,r31,r0
subf    r3,r0,r9
mpwi   cr1,r3,0
le-    cr1,fa04c <fcmgmtToLoggerIndex+0x68>
lis     r9,47
lwz     r0,-4092(r9)
mpw    cr1,r3,r0
le-    cr1,fa050 <fcmgmtToLoggerIndex+0x6c>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

