loggerCloseLogFile:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
lis     r31,43
lwz     r0,11800(r31)
mpwi   cr1,r0,0
q-    cr1,cc1f4 <loggerCloseLogFile+0x68>
lis     r30,43
lwz     r3,11804(r30)
mpwi   cr1,r3,0
q-    cr1,cc1c4 <loggerCloseLogFile+0x38>
li      r4,-1
l      132870 <semTake>
lwz     r3,11800(r31)
l      cc4d0 <loggerWriteHeader>
lwz     r3,11800(r31)
l      17c2e4 <fclose>
lwz     r3,11804(r30)
mpwi   cr1,r3,0
li      r0,0
stw     r0,11800(r31)
q-    cr1,cc1ec <loggerCloseLogFile+0x60>
l      132714 <semGive>
li      r3,0
<loggerCloseLogFile+0x6c>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

