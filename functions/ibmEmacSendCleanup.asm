ibmEmacSendCleanup:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r31,r3
lwz     r0,804(r31)
ori     r0,r0,4
stw     r0,804(r31)
lwz     r9,732(r31)
lwz     r0,728(r31)
mpw    cr1,r9,r0
q-    cr1,186cc <ibmEmacSendCleanup+0x160>
i    r27,r31,132
li      r26,0
lwz     r9,732(r31)
rlwinm  r9,r9,3,0,28
lwz     r11,720(r31)
lhzx    r0,r9,r11
ndi.   r28,r0,32768
r30,r9,r11
ne-    186cc <ibmEmacSendCleanup+0x160>
l      163fac <intLock>
lwz     r0,732(r31)
rlwinm  r0,r0,2,0,29
r9,r0,r31
lwz     r0,824(r9)
mpwi   cr1,r0,0
mr      r29,r3
q-    cr1,185fc <ibmEmacSendCleanup+0x90>
lwz     r3,680(r31)
lwz     r4,824(r9)
l      1421c0 <netClFree>
lwz     r9,732(r31)
rlwinm  r9,r9,2,0,29
r9,r9,r31
stw     r28,824(r9)
mr      r3,r29
l      163fc4 <intUnlock>
lhz     r0,0(r30)
lhz     r0,0(r30)
ndi.   r9,r0,179
q-    18678 <ibmEmacSendCleanup+0x10c>
mr      r3,r27
li      r4,2
li      r5,1
l      1814ac <mib2ErrorAdd>
mr      r3,r27
li      r4,3
li      r5,-1
l      1814ac <mib2ErrorAdd>
lhz     r0,0(r30)
ndi.   r9,r0,32
q-    18650 <ibmEmacSendCleanup+0xe4>
mr      r3,r27
li      r4,2
li      r5,1
l      1814ac <mib2ErrorAdd>
lhz     r0,0(r30)
lhz     r0,0(r30)
ndi.   r9,r0,2
q-    18678 <ibmEmacSendCleanup+0x10c>
lwz     r0,124(r31)
li      r10,-66
nd     r0,r0,r10
stw     r0,124(r31)
mr      r3,r31
l      17964 <ibmEmacRestart>
lwz     r0,724(r31)
ic   r0,r0,-1
lwz     r9,732(r31)
mpw    cr1,r9,r0
li      r0,5888
ne-    cr1,18694 <ibmEmacSendCleanup+0x128>
li      r0,22272
sth     r0,0(r30)
sth     r26,2(r30)
stw     r26,4(r30)
lwz     r9,732(r31)
i    r9,r9,1
lwz     r11,724(r31)
ivw    r0,r9,r11
mullw   r0,r0,r11
subf    r9,r0,r9
stw     r9,732(r31)
lwz     r9,732(r31)
lwz     r0,728(r31)
mpw    cr1,r9,r0
ne+    cr1,185a4 <ibmEmacSendCleanup+0x38>
lwz     r0,804(r31)
rlwinm  r0,r0,0,30,28
stw     r0,804(r31)
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

