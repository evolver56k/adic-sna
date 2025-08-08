ibmEmacPollSend:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r31,r3
mr      r29,r4
lwz     r9,728(r31)
lwz     r11,720(r31)
rlwinm  r9,r9,3,0,28
lhzx    r0,r9,r11
ndi.   r10,r0,32768
r30,r9,r11
ne-    181c8 <ibmEmacPollSend+0x54>
lwz     r0,728(r31)
lwz     r9,724(r31)
ic   r0,r0,1
i    r9,r9,-1
lwz     r11,732(r31)
nd     r0,r0,r9
mpw    cr1,r0,r11
ne-    cr1,18208 <ibmEmacPollSend+0x94>
lwz     r0,804(r31)
ndi.   r9,r0,4
ne-    18200 <ibmEmacPollSend+0x8c>
lis     r3,2
i    r3,r3,-31380
mr      r4,r31
lwz     r0,804(r31)
li      r5,0
ori     r0,r0,4
stw     r0,804(r31)
li      r6,0
li      r7,0
li      r8,0
l      141070 <netJobAdd>
li      r3,11
<ibmEmacPollSend+0x14c>
l      163fac <intLock>
lwz     r0,12(r29)
mpwi   cr1,r0,60
le-    cr1,18220 <ibmEmacPollSend+0xac>
lwz     r0,12(r29)
<ibmEmacPollSend+0xb0>
li      r0,60
sth     r0,2(r30)
lwz     r0,8(r29)
stw     r0,4(r30)
lwz     r0,724(r31)
lwz     r9,728(r31)
ic   r0,r0,-1
mpw    cr1,r9,r0
li      r0,5888
ne-    cr1,1824c <ibmEmacPollSend+0xd8>
li      r0,22272
sth     r0,0(r30)
l      163fc4 <intUnlock>
mr      r3,r31
l      1765c <ibmEmacTransmit>
lwz     r9,728(r31)
lwz     r11,724(r31)
i    r9,r9,1
ivw    r0,r9,r11
mullw   r0,r0,r11
i    r3,r31,132
li      r4,3
li      r5,1
subf    r9,r0,r9
stw     r9,728(r31)
l      1814ac <mib2ErrorAdd>
lwz     r3,692(r31)
i    r3,r3,8
l      1012c <sysInLong>
mpwi   cr1,r3,0
lt+    cr1,18288 <ibmEmacPollSend+0x114>
lwz     r0,804(r31)
ndi.   r9,r0,4
ne-    182bc <ibmEmacPollSend+0x148>
lwz     r0,804(r31)
mr      r3,r31
ori     r0,r0,4
stw     r0,804(r31)
l      1856c <ibmEmacSendCleanup>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

