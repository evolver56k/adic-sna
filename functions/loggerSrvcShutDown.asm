loggerSrvcShutDown:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
l      cc18c <loggerCloseLogFile>
lis     r31,43
lwz     r3,11804(r31)
mpwi   cr1,r3,0
q-    cr1,cb350 <loggerSrvcShutDown+0x3c>
li      r4,-1
l      132870 <semTake>
lwz     r3,11804(r31)
l      132b1c <semDelete>
li      r0,0
stw     r0,11804(r31)
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

