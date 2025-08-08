csSrvcPrimaryTask:
stwu    r1,-96(r1)
mflr    r0
stmw    r27,76(r1)
stw     r0,100(r1)
lis     r9,44
lwz     r0,17380(r9)
mpwi   cr1,r0,0
ne-    cr1,cd4e0 <csSrvcPrimaryTask+0x28>
l      11a280 <tickGet>
<csSrvcPrimaryTask+0x30>
li      r3,0
l      11a144 <time>
stw     r3,8(r1)
li      r0,9
sth     r0,16(r1)
li      r0,31
sth     r0,18(r1)
i    r4,r1,8
li      r5,64
li      r6,-1
li      r7,0
lis     r31,47
lis     r9,43
lwz     r0,-4024(r31)
lwz     r3,11928(r9)
stw     r0,12(r1)
l      147148 <msgQSend>
lis     r9,44
lwz     r7,17960(r9)
ic   r0,r7,-1
subfe   r9,r0,r7
subfic  r0,r7,99
li      r0,0
r0,r0,r0
nd.    r11,r9,r0
q-    cd578 <csSrvcPrimaryTask+0xc0>
lis     r4,31
lis     r9,44
lwz     r5,17952(r9)
lis     r9,44
lwz     r6,17956(r9)
lis     r9,44
lwz     r3,-4024(r31)
lwz     r8,22516(r9)
i    r4,r4,5088
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<csSrvcPrimaryTask+0x124>
mplwi  cr1,r7,100
le-    cr1,cd5b0 <csSrvcPrimaryTask+0xf8>
lis     r4,31
lis     r9,44
lwz     r5,17952(r9)
lis     r9,44
lwz     r6,17956(r9)
lis     r9,44
lwz     r3,-4024(r31)
lwz     r8,22516(r9)
i    r4,r4,5116
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<csSrvcPrimaryTask+0x124>
lis     r9,44
lwz     r5,17952(r9)
lis     r9,44
lwz     r6,17956(r9)
lis     r9,44
lis     r4,31
lwz     r3,-4024(r31)
lwz     r7,22516(r9)
i    r4,r4,5144
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lis     r28,47
lis     r29,43
lis     r27,43
lis     r30,61
ori     r30,r30,2
i    r4,r1,8
li      r5,64
lis     r9,43
lwz     r3,11924(r9)
li      r6,-1
l      991ac <mesgQReceive>
mpwi   cr1,r3,-1
ne-    cr1,cd61c <csSrvcPrimaryTask+0x164>
li      r3,1
l      11fb0c <taskDelay>
<csSrvcPrimaryTask+0x138>
lhz     r0,16(r1)
lwz     r9,-4740(r28)
mpwi   cr1,r0,11
i    r9,r9,1
stw     r9,-4740(r28)
q-    cr1,cd67c <csSrvcPrimaryTask+0x1c4>
lhz     r0,18(r1)
mpwi   cr1,r0,14
q-    cr1,cd67c <csSrvcPrimaryTask+0x1c4>
lwz     r3,11920(r29)
li      r4,-1
l      132870 <semTake>
mpwi   cr1,r3,0
ne-    cr1,cd67c <csSrvcPrimaryTask+0x1c4>
lis     r3,50
i    r3,r3,-23716
l      14fa24 <lstCount>
mpwi   cr1,r3,0
le-    cr1,cd674 <csSrvcPrimaryTask+0x1bc>
i    r3,r1,8
li      r4,0
l      cd7b4 <csSrvcPerformNotifications>
lwz     r3,11920(r29)
l      132714 <semGive>
li      r31,1
i    r4,r1,8
li      r5,64
li      r6,0
lwz     r3,11928(r27)
li      r7,0
l      147148 <msgQSend>
mpwi   cr1,r3,0
q-    cr1,cd6c4 <csSrvcPrimaryTask+0x20c>
l      1806a0 <__errno>
lwz     r0,0(r3)
mpw    cr1,r0,r30
ne-    cr1,cd6c4 <csSrvcPrimaryTask+0x20c>
li      r3,0
i    r31,r31,1
l      11fb0c <taskDelay>
mpwi   cr1,r31,20
le+    cr1,cd680 <csSrvcPrimaryTask+0x1c8>
mpwi   cr1,r31,20
le+    cr1,cd5f0 <csSrvcPrimaryTask+0x138>
lis     r9,47
lwz     r0,-3992(r9)
ic   r0,r0,1
stw     r0,-3992(r9)
<csSrvcPrimaryTask+0x138>

