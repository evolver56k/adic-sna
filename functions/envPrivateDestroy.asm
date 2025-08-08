envPrivateDestroy:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r3
l      11fe48 <taskTcb>
mr.     r31,r3
q-    180c4c <envPrivateDestroy+0x50>
lwz     r3,220(r31)
lwz     r4,228(r31)
l      180a44 <envDestroy>
li      r0,0
stw     r0,220(r31)
mr      r3,r30
li      r4,128
li      r5,0
l      11ff18 <taskOptionsSet>
li      r3,0
<envPrivateDestroy+0x54>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

