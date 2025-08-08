csSrvcAsapNotifierTask:
stwu    r1,-96(r1)
mflr    r0
stmw    r26,72(r1)
stw     r0,100(r1)
lis     r26,43
lis     r31,43
lis     r27,50
lis     r28,43
lis     r30,5
ori     r30,r30,37
lis     r29,43
i    r4,r1,8
li      r5,64
lwz     r3,11928(r26)
li      r6,-1
l      1474e4 <msgQReceive>
lhz     r9,16(r1)
ndi.   r0,r9,32768
q-    cd76c <csSrvcAsapNotifierTask+0x8c>
lrlwi  r0,r9,17
sth     r0,16(r1)
lwz     r3,11920(r31)
li      r4,-1
l      132870 <semTake>
mpwi   cr1,r3,0
ne-    cr1,cd76c <csSrvcAsapNotifierTask+0x8c>
i    r3,r27,-23716
l      14fa24 <lstCount>
mpwi   cr1,r3,0
le-    cr1,cd764 <csSrvcAsapNotifierTask+0x84>
i    r3,r1,8
li      r4,1
l      cd7b4 <csSrvcPerformNotifications>
lwz     r3,11920(r31)
l      132714 <semGive>
lwz     r0,11960(r28)
mpwi   cr1,r0,0
q-    cr1,cd784 <csSrvcAsapNotifierTask+0xa4>
i    r3,r1,8
li      r4,0
l      cb57c <loggerPrintRecord>
lwz     r0,16(r1)
mpw    cr1,r0,r30
q-    cr1,cd798 <csSrvcAsapNotifierTask+0xb8>
i    r3,r1,8
l      cc370 <loggerWriteNextRecord>
lwz     r0,11968(r29)
mpwi   cr1,r0,0
q+    cr1,cd70c <csSrvcAsapNotifierTask+0x2c>
mtlr    r0
i    r3,r1,8
lrl
<csSrvcAsapNotifierTask+0x2c>

