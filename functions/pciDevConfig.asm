pciDevConfig:
stwu    r1,-48(r1)
mflr    r0
stmw    r25,20(r1)
stw     r0,52(r1)
mr      r30,r3
mr      r29,r4
mr      r28,r5
mr      r26,r6
mr      r0,r7
mr      r25,r8
li      r6,4
li      r7,0
li      r31,16
rlwinm  r27,r0,0,0,30
l      12124 <pciConfigOutLong>
mr      r3,r30
mr      r4,r29
mr      r5,r28
mr      r6,r31
li      r7,-1
l      12124 <pciConfigOutLong>
mr      r3,r30
mr      r4,r29
mr      r5,r28
mr      r6,r31
i    r7,r1,8
l      11c8c <pciConfigInLong>
lwz     r9,8(r1)
mpwi   cr1,r9,0
q-    cr1,117cc <pciDevConfig+0xbc>
ndi.   r0,r9,1
q-    117a8 <pciDevConfig+0x98>
mr      r3,r30
mr      r4,r29
mr      r5,r28
mr      r6,r31
ori     r7,r26,1
<pciDevConfig+0xac>
mr      r3,r30
mr      r4,r29
mr      r5,r28
mr      r6,r31
mr      r7,r27
l      12124 <pciConfigOutLong>
i    r31,r31,4
mpwi   cr1,r31,36
le+    cr1,1174c <pciDevConfig+0x3c>
mr      r3,r30
mr      r4,r29
mr      r5,r28
li      r6,12
li      r7,8
l      11e14 <pciConfigOutByte>
mr      r3,r30
mr      r4,r29
mr      r5,r28
li      r6,13
li      r7,255
l      11e14 <pciConfigOutByte>
mr      r3,r30
mr      r4,r29
mr      r5,r28
li      r6,4
oris    r7,r25,65535
mr      r8,r25
l      1227c <pciConfigModifyLong>
li      r3,0
lwz     r0,52(r1)
mtlr    r0
lmw     r25,20(r1)
i    r1,r1,48
lr

