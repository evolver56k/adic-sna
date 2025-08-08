scanf:
stwu    r1,-152(r1)
mflr    r0
stw     r29,140(r1)
stw     r30,144(r1)
stw     r31,148(r1)
stw     r0,156(r1)
stw     r3,8(r1)
stw     r4,12(r1)
stw     r5,16(r1)
stw     r6,20(r1)
stw     r7,24(r1)
stw     r8,28(r1)
stw     r9,32(r1)
stw     r10,36(r1)
mr      r29,r3
li      r0,1
stb     r0,112(r1)
li      r0,0
stb     r0,113(r1)
i    r0,r1,8
stw     r0,120(r1)
i    r0,r1,160
stw     r0,116(r1)
l      125e5c <__stdin>
lwz     r5,0(r3)
mr      r3,r29
lis     r4,24
i    r4,r4,-16512
i    r6,r1,128
i    r7,r1,112
l      17a750 <fioScanV>
lwz     r29,128(r1)
mpwi   cr1,r29,-1
mr      r31,r3
q-    cr1,134c44 <scanf+0x9c>
l      125e5c <__stdin>
lwz     r4,0(r3)
mr      r3,r29
l      116780 <ungetc>
mr      r3,r31
lwz     r0,156(r1)
mtlr    r0
lwz     r29,140(r1)
lwz     r30,144(r1)
lwz     r31,148(r1)
i    r1,r1,152
lr

