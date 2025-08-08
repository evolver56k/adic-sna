snaDebugPanic:
stwu    r1,-992(r1)
mflr    r0
stmw    r23,956(r1)
stw     r0,996(r1)
mr      r30,r3
li      r3,0
lis     r9,31
i    r29,r9,3172
l      11a144 <time>
stw     r3,936(r1)
l      1ee20 <fastIntLock>
mr      r31,r3
i    r3,r1,936
l      1515e4 <localtime>
mr      r6,r3
i    r3,r1,904
li      r4,31
lis     r5,31
i    r5,r5,3132
l      123288 <strftime>
lis     r9,31
i    r9,r9,3152
stw     r9,844(r1)
l      163974 <intContext>
mpwi   cr1,r3,0
ne-    cr1,cae60 <snaDebugPanic+0x74>
l      11fdd0 <taskIdSelf>
i    r4,r1,840
l      11d0c8 <taskInfoGet>
lis     r3,31
i    r3,r3,3160
i    r4,r1,904
lwz     r5,844(r1)
li      r28,0
rclr   4*cr1+eq
l      1cc0c <uprintf>
mr      r3,r29
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
rclr   4*cr1+eq
l      1cc0c <uprintf>
mr      r3,r31
l      1ee30 <fastIntUnlock>
l      163fac <intLock>
lis     r9,43
li      r0,1
stw     r0,11712(r9)
mr      r25,r3
mr      r3,r30
rclr   4*cr1+eq
l      1cc0c <uprintf>
l      11fdd0 <taskIdSelf>
mr      r26,r3
i    r3,r1,8
li      r4,200
l      120298 <taskIdListGet>
mr      r27,r3
mpw    cr1,r28,r27
ge-    cr1,caf98 <snaDebugPanic+0x1ac>
i    r30,r1,8
i    r29,r1,808
lis     r23,31
lis     r24,31
rlwinm  r31,r28,2,0,29
lwzx    r0,r31,r30
mpw    cr1,r0,r26
q-    cr1,caf8c <snaDebugPanic+0x1a0>
lwzx    r3,r31,r30
i    r4,r1,944
l      11f548 <taskPriorityGet>
lwz     r0,944(r1)
mpwi   cr1,r0,2
ne-    cr1,caf54 <snaDebugPanic+0x168>
lwzx    r3,r31,r30
mr      r4,r29
l      11d738 <taskStatusString>
lwzx    r3,r31,r30
l      120118 <taskName>
mr      r4,r3
i    r3,r23,3192
mr      r5,r29
rclr   4*cr1+eq
l      1cc0c <uprintf>
lwzx    r3,r31,r30
l      11e2ec <taskDelete>
<snaDebugPanic+0x1a0>
mpwi   cr1,r0,1
le-    cr1,caf8c <snaDebugPanic+0x1a0>
lwzx    r3,r31,r30
mr      r4,r29
l      11d738 <taskStatusString>
lwzx    r3,r31,r30
l      120118 <taskName>
mr      r4,r3
i    r3,r24,3220
mr      r5,r29
rclr   4*cr1+eq
l      1cc0c <uprintf>
lwzx    r3,r31,r30
l      11eb90 <taskSuspend>
i    r28,r28,1
mpw    cr1,r28,r27
lt+    cr1,caef8 <snaDebugPanic+0x10c>
l      6df24 <stDisable>
mr      r3,r25
l      163fc4 <intUnlock>
mr      r3,r26
i    r4,r1,944
l      11f548 <taskPriorityGet>
mpwi   cr1,r3,0
ne-    cr1,cafcc <snaDebugPanic+0x1e0>
lwz     r0,944(r1)
mpwi   cr1,r0,1
le-    cr1,cafcc <snaDebugPanic+0x1e0>
mr      r3,r26
l      11eb90 <taskSuspend>
lwz     r0,996(r1)
mtlr    r0
lmw     r23,956(r1)
i    r1,r1,992
lr

