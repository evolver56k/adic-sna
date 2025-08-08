loggerGetRecords:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r31,r3
mr      r25,r4
mr      r29,r5
mr      r30,r6
mpw    cr1,r31,r25
li      r28,0
li      r26,-1
stw     r28,0(r30)
gt-    cr1,cbd1c <loggerGetRecords+0x78>
lis     r9,43
lwz     r5,11800(r9)
mpwi   cr1,r5,0
q-    cr1,cbcf0 <loggerGetRecords+0x4c>
mr      r27,r5
<loggerGetRecords+0x80>
lis     r9,51
i    r3,r9,-27552
mpwi   cr1,r3,0
q-    cr1,cbd1c <loggerGetRecords+0x78>
lis     r4,31
i    r4,r4,4048
l      1774c0 <fopen>
mr.     r28,r3
q-    cbd1c <loggerGetRecords+0x78>
mr      r27,r28
<loggerGetRecords+0x80>
li      r3,-1
<loggerGetRecords+0x104>
lis     r9,43
lwz     r3,11804(r9)
mpwi   cr1,r3,0
q-    cr1,cbd3c <loggerGetRecords+0x98>
li      r4,-1
l      132870 <semTake>
mpw    cr1,r31,r25
gt-    cr1,cbd80 <loggerGetRecords+0xdc>
mr      r3,r29
mr      r4,r31
mr      r5,r27
l      cc29c <loggerGetChronologicalRecord>
mr      r26,r3
mpwi   cr1,r26,-1
i    r29,r29,64
i    r31,r31,1
q-    cr1,cbd80 <loggerGetRecords+0xdc>
lwz     r0,0(r30)
mpw    cr1,r31,r25
ic   r0,r0,1
stw     r0,0(r30)
lwz     r0,0(r30)
le+    cr1,cbd44 <loggerGetRecords+0xa0>
lis     r9,43
lwz     r3,11804(r9)
mpwi   cr1,r3,0
q-    cr1,cbd94 <loggerGetRecords+0xf0>
l      132714 <semGive>
mpwi   cr1,r28,0
q-    cr1,cbda4 <loggerGetRecords+0x100>
mr      r3,r28
l      17c2e4 <fclose>
mr      r3,r26
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

