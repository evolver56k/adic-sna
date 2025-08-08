mapFindFcalDev:
stwu    r1,-72(r1)
mflr    r0
stmw    r21,28(r1)
stw     r0,76(r1)
mr      r27,r3
mr      r26,r4
mr      r25,r5
mr      r24,r6
mr      r22,r7
mr      r23,r8
lis     r9,43
lwz     r3,5016(r9)
li      r4,-1
l      132870 <semTake>
lis     r9,43
lwz     r0,5032(r9)
li      r28,0
mpw    cr1,r28,r0
li      r29,0
ge-    cr1,5b208 <mapFindFcalDev+0xd0>
lis     r21,43
lis     r9,40
i    r30,r9,-27764
lwz     r31,28(r30)
mpwi   cr1,r31,0
q-    cr1,5b1f4 <mapFindFcalDev+0xbc>
lwz     r0,32(r31)
mpwi   cr1,r0,3
ne-    cr1,5b1f4 <mapFindFcalDev+0xbc>
lwz     r3,104(r31)
lwz     r5,8(r31)
lwz     r6,12(r31)
lbz     r7,6(r31)
lbz     r8,4(r31)
stw     r25,8(r1)
stw     r24,12(r1)
stw     r27,16(r1)
i    r4,r31,40
mr      r9,r23
mr      r10,r26
l      5b22c <mapFCDeviceMatch>
mpwi   cr1,r3,0
q-    cr1,5b1f4 <mapFindFcalDev+0xbc>
lwz     r28,16(r31)
lwz     r0,104(r31)
stw     r0,0(r22)
<mapFindFcalDev+0xd0>
lwz     r0,5032(r21)
i    r29,r29,1
mpw    cr1,r29,r0
i    r30,r30,112
lt+    cr1,5b194 <mapFindFcalDev+0x5c>
lis     r9,43
lwz     r3,5016(r9)
l      132714 <semGive>
mr      r3,r28
lwz     r0,76(r1)
mtlr    r0
lmw     r21,28(r1)
i    r1,r1,72
lr

