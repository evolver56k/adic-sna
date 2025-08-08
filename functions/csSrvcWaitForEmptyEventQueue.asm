csSrvcWaitForEmptyEventQueue:
stwu    r1,-40(r1)
mflr    r0
stmw    r30,32(r1)
stw     r0,44(r1)
lis     r9,43
lwz     r0,11944(r9)
mpwi   cr1,r0,1
li      r31,0
ne-    cr1,ccc58 <csSrvcWaitForEmptyEventQueue+0x80>
lis     r9,43
lwz     r0,11932(r9)
mpwi   cr1,r0,0
q-    cr1,ccc58 <csSrvcWaitForEmptyEventQueue+0x80>
lis     r9,43
lwz     r3,11924(r9)
mpwi   cr1,r3,0
q-    cr1,ccc58 <csSrvcWaitForEmptyEventQueue+0x80>
i    r4,r1,8
l      992d4 <mesgQInfoGet>
lwz     r31,8(r1)
mpwi   cr1,r31,0
le-    cr1,ccc58 <csSrvcWaitForEmptyEventQueue+0x80>
lis     r30,43
l      10b20 <sysClkRateGet>
srawi   r3,r3,2
l      11fb0c <taskDelay>
lwz     r3,11924(r30)
i    r4,r1,8
l      992d4 <mesgQInfoGet>
lwz     r0,8(r1)
mpwi   cr1,r0,0
gt+    cr1,ccc34 <csSrvcWaitForEmptyEventQueue+0x5c>
mr      r3,r31
lwz     r0,44(r1)
mtlr    r0
lmw     r30,32(r1)
i    r1,r1,40
lr

