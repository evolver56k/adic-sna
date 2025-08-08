pciConfigModifyByte:
stwu    r1,-48(r1)
mflr    r0
stmw    r24,16(r1)
stw     r0,52(r1)
mr      r30,r3
mr      r29,r4
mr      r28,r5
mr      r26,r6
lis     r9,35
lwz     r0,31540(r9)
mpwi   cr1,r0,0
lrlwi  r27,r7,24
lrlwi  r25,r8,24
q-    cr1,12434 <pciConfigModifyByte+0x40>
li      r3,-1
<pciConfigModifyByte+0xa0>
l      163fac <intLock>
mr      r24,r3
mr      r3,r30
mr      r4,r29
mr      r5,r28
mr      r6,r26
i    r7,r1,8
l      11954 <pciConfigInByte>
mr.     r31,r3
ne-    12488 <pciConfigModifyByte+0x94>
mr      r3,r30
mr      r4,r29
mr      r5,r28
lbz     r7,8(r1)
mr      r6,r26
ndc    r7,r7,r27
nd     r0,r25,r27
or      r7,r7,r0
stb     r7,8(r1)
l      11e14 <pciConfigOutByte>
mr      r31,r3
mr      r3,r24
l      163fc4 <intUnlock>
mr      r3,r31
lwz     r0,52(r1)
mtlr    r0
lmw     r24,16(r1)
i    r1,r1,48
lr

