rlogExit:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
lis     r9,49
li      r0,1
stw     r0,9212(r9)
li      r3,0
li      r4,0
l      12ced4 <shellLogoutInstall>
lis     r31,45
lwz     r3,-22968(r31)
mpwi   cr1,r3,-1
li      r29,-1
q-    cr1,137fb4 <rlogExit+0x50>
l      150b38 <logFdDelete>
stw     r29,-22968(r31)
lis     r9,49
lwz     r4,9228(r9)
li      r3,0
l      12ce88 <shellOrigStdSet>
lis     r9,49
lwz     r4,9232(r9)
li      r3,1
l      12ce88 <shellOrigStdSet>
lis     r9,49
lwz     r4,9236(r9)
li      r3,2
l      12ce88 <shellOrigStdSet>
li      r3,0
l      12ce9c <shellLock>
lis     r4,33
i    r4,r4,-24528
lis     r29,47
lwz     r3,-4980(r29)
li      r5,2
l      163194 <write>
lwz     r3,-4980(r29)
l      1630b0 <close>
mpwi   cr1,r30,0
q-    cr1,138044 <rlogExit+0xe0>
lis     r9,49
lwz     r3,9216(r9)
l      1630b0 <close>
lis     r9,49
lwz     r3,9220(r9)
l      1630b0 <close>
lis     r9,45
li      r0,0
stw     r0,-24720(r9)
li      r3,0
l      11ef78 <taskRestart>
<rlogExit+0x124>
lis     r3,19
i    r3,r3,-15288
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      17ea9c <excJobAdd>
lis     r9,49
lwz     r3,9216(r9)
l      1630b0 <close>
lis     r9,49
lwz     r3,9220(r9)
l      1630b0 <close>
lis     r9,45
stw     r30,-24720(r9)
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

