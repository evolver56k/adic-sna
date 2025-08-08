remShellTelnetDisconn:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
li      r3,0
li      r4,0
l      12ced4 <shellLogoutInstall>
lis     r30,45
lwz     r3,-22968(r30)
mpwi   cr1,r3,-1
li      r31,-1
q-    cr1,10bd48 <remShellTelnetDisconn+0x38>
l      150b38 <logFdDelete>
stw     r31,-22968(r30)
lis     r9,49
lwz     r4,7968(r9)
li      r3,0
l      12ce88 <shellOrigStdSet>
lis     r9,49
lwz     r4,7972(r9)
li      r3,1
l      12ce88 <shellOrigStdSet>
lis     r9,49
lwz     r4,7976(r9)
li      r3,2
l      12ce88 <shellOrigStdSet>
li      r3,0
l      12ce9c <shellLock>
lis     r9,44
li      r0,0
stw     r0,19492(r9)
li      r3,3
l      117344 <tyAbortSet>
lis     r3,19
i    r3,r3,-15288
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      17ea9c <excJobAdd>
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

