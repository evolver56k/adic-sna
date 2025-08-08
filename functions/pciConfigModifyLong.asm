pciConfigModifyLong:
stwu    r1,-48(r1)
mflr    r0
stmw    r24,16(r1)
stw     r0,52(r1)
mr      r29,r3
mr      r28,r4
mr      r27,r5
mr      r30,r6
mr      r26,r7
mr      r24,r8
lis     r9,35
lwz     r0,31540(r9)
mpwi   cr1,r0,0
ne-    cr1,122bc <pciConfigModifyLong+0x40>
ndi.   r0,r30,3
q-    122c4 <pciConfigModifyLong+0x48>
li      r3,-1
<pciConfigModifyLong+0xa8>
l      163fac <intLock>
mr      r25,r3
mr      r3,r29
mr      r4,r28
mr      r5,r27
mr      r6,r30
i    r7,r1,8
l      11c8c <pciConfigInLong>
mr.     r31,r3
ne-    12318 <pciConfigModifyLong+0x9c>
mr      r3,r29
mr      r4,r28
mr      r5,r27
lwz     r7,8(r1)
mr      r6,r30
ndc    r7,r7,r26
nd     r0,r24,r26
or      r7,r7,r0
stw     r7,8(r1)
l      12124 <pciConfigOutLong>
mr      r31,r3
mr      r3,r25
l      163fc4 <intUnlock>
mr      r3,r31
lwz     r0,52(r1)
mtlr    r0
lmw     r24,16(r1)
i    r1,r1,48
lr

