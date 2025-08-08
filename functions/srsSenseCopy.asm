srsSenseCopy:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
i    r31,r4,12
mr      r4,r31
lwz     r30,8(r3)
lbz     r0,7(r31)
i    r3,r30,12
ic   r29,r0,8
mr      r5,r29
l      14a080 <memcpy>
lis     r28,43
lwz     r0,11008(r28)
mpwi   cr1,r0,0
le-    cr1,ba35c <srsSenseCopy+0x80>
lis     r3,31
i    r3,r3,-12076
li      r5,0
li      r6,0
li      r7,0
li      r8,0
lbz     r4,7(r31)
li      r9,0
i    r4,r4,8
l      150934 <logMsg>
lwz     r0,11008(r28)
mpwi   cr1,r0,4
le-    cr1,ba35c <srsSenseCopy+0x80>
mr      r3,r31
mr      r4,r29
l      d5c84 <logMemDump>
stw     r29,268(r30)
lwz     r0,8(r30)
ori     r0,r0,1
stw     r0,8(r30)
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

