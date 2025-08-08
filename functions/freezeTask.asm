freezeTask:
stwu    r1,-40(r1)
mflr    r0
stmw    r26,16(r1)
stw     r0,44(r1)
lis     r26,43
i    r4,r1,8
li      r5,4
lwz     r3,11704(r26)
li      r6,-1
l      991ac <mesgQReceive>
lwz     r9,8(r1)
lwz     r3,44(r9)
li      r4,-1
l      132870 <semTake>
lwz     r3,8(r1)
li      r0,1
stw     r0,40(r3)
lwz     r9,52(r3)
i    r3,r3,16
lwz     r28,0(r9)
lwz     r29,8(r9)
lwz     r27,12(r9)
l      14fb00 <lstFirst>
mr.     r31,r3
q-    ca60c <freezeTask+0xb8>
mr      r3,r31
l      14fb9c <lstNext>
mtlr    r28
lwz     r0,20(r31)
mr      r30,r3
mr      r3,r0
lrl
mpwi   cr1,r3,0
q-    cr1,ca604 <freezeTask+0xb0>
mr      r3,r31
l      ca6b8 <tpathRemovePath>
li      r4,0
mtlr    r29
lwz     r0,20(r31)
mr      r31,r3
mr      r3,r0
lrl
mpwi   cr1,r31,0
ne-    cr1,ca650 <freezeTask+0xfc>
mr.     r31,r30
ne+    ca5b8 <freezeTask+0x64>
lwz     r9,8(r1)
li      r0,0
stw     r0,40(r9)
lwz     r3,44(r9)
l      132714 <semGive>
lwz     r3,8(r1)
i    r3,r3,56
l      14fa24 <lstCount>
mpwi   cr1,r3,0
q+    cr1,ca568 <freezeTask+0x14>
mpwi   cr1,r27,0
q+    cr1,ca568 <freezeTask+0x14>
mtlr    r27
lwz     r3,8(r1)
i    r3,r3,56
lrl
<freezeTask+0x14>
mtlr    r29
lwz     r3,20(r31)
li      r4,1
lrl
<freezeTask+0xb8>

