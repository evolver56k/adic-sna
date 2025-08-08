ibmEmacSend:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r31,r3
mr      r25,r4
lwz     r0,804(r31)
ndi.   r9,r0,2
ne-    1751c <ibmEmacSend+0x30>
lwz     r3,120(r31)
li      r4,-1
l      132870 <semTake>
lwz     r9,728(r31)
lwz     r11,720(r31)
rlwinm  r9,r9,3,0,28
lhzx    r28,r9,r11
ndi.   r0,r28,32768
r27,r9,r11
ne-    17574 <ibmEmacSend+0x88>
lwz     r9,728(r31)
lwz     r11,724(r31)
i    r9,r9,1
ivw    r0,r9,r11
mullw   r0,r0,r11
lwz     r11,732(r31)
subf    r9,r0,r9
mpw    cr1,r9,r11
q-    cr1,17574 <ibmEmacSend+0x88>
lwz     r3,680(r31)
lwz     r4,1848(r31)
l      142320 <netClusterGet>
mr      r30,r3
mr.     r26,r30
ne-    175a4 <ibmEmacSend+0xb8>
lwz     r0,804(r31)
ndi.   r9,r0,2
ne-    17588 <ibmEmacSend+0x9c>
lwz     r3,120(r31)
l      132714 <semGive>
l      163fac <intLock>
lwz     r0,804(r31)
ori     r0,r0,8
stw     r0,804(r31)
l      163fc4 <intUnlock>
li      r3,-2
<ibmEmacSend+0x15c>
mr      r3,r25
mr      r4,r30
li      r5,0
l      142564 <netMblkToBufCopy>
mr      r29,r3
mr      r3,r25
l      142244 <netMblkClChainFree>
mpwi   cr1,r29,60
ori     r0,r28,36864
sth     r0,0(r27)
stw     r30,4(r27)
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
rlwinm  r9,r0,0,26,29
ndc    r0,r29,r0
or      r9,r9,r0
sth     r9,2(r27)
lwz     r9,728(r31)
mr      r3,r31
rlwinm  r9,r9,2,0,29
r9,r9,r31
stw     r26,824(r9)
l      1765c <ibmEmacTransmit>
lwz     r9,728(r31)
lwz     r11,724(r31)
i    r9,r9,1
ivw    r0,r9,r11
mullw   r0,r0,r11
subf    r9,r0,r9
stw     r9,728(r31)
lwz     r0,804(r31)
ndi.   r9,r0,2
ne-    17634 <ibmEmacSend+0x148>
lwz     r3,120(r31)
l      132714 <semGive>
i    r3,r31,132
li      r4,3
li      r5,1
l      1814ac <mib2ErrorAdd>
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

