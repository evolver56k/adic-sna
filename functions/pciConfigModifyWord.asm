pciConfigModifyWord:
stwu    r1,-48(r1)
mflr    r0
stmw    r24,16(r1)
stw     r0,52(r1)
mr      r29,r3
mr      r28,r4
mr      r27,r5
mr      r30,r6
lis     r9,35
lwz     r0,31540(r9)
mpwi   cr1,r0,0
lrlwi  r26,r7,16
lrlwi  r25,r8,16
ne-    cr1,12378 <pciConfigModifyWord+0x40>
ndi.   r0,r30,1
q-    12380 <pciConfigModifyWord+0x48>
li      r3,-1
<pciConfigModifyWord+0xa8>
l      163fac <intLock>
mr      r24,r3
mr      r3,r29
mr      r4,r28
mr      r5,r27
mr      r6,r30
i    r7,r1,8
l      11aec <pciConfigInWord>
mr.     r31,r3
ne-    123d4 <pciConfigModifyWord+0x9c>
mr      r3,r29
mr      r4,r28
mr      r5,r27
lhz     r7,8(r1)
mr      r6,r30
ndc    r7,r7,r26
nd     r0,r25,r26
or      r7,r7,r0
sth     r7,8(r1)
l      11f94 <pciConfigOutWord>
mr      r31,r3
mr      r3,r24
l      163fc4 <intUnlock>
mr      r3,r31
lwz     r0,52(r1)
mtlr    r0
lmw     r24,16(r1)
i    r1,r1,48
lr

