dump:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mpwi   cr1,r3,1
le-    cr1,ab8b8 <dump+0x24>
li      r3,0
li      r4,0
l      cb608 <loggerDump>
<dump+0x30>
ne-    cr1,ab8c4 <dump+0x30>
li      r3,1
l      cb810 <loggerDumpCurrent>
li      r3,0
l      462d4 <scsiDump>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

