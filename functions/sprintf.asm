sprintf:
stwu    r1,-152(r1)
mflr    r0
stw     r29,140(r1)
stw     r30,144(r1)
stw     r31,148(r1)
stw     r0,156(r1)
stw     r3,128(r1)
stw     r4,12(r1)
stw     r5,16(r1)
stw     r6,20(r1)
stw     r7,24(r1)
stw     r8,28(r1)
stw     r9,32(r1)
stw     r10,36(r1)
li      r0,2
stb     r0,112(r1)
li      r29,0
stb     r29,113(r1)
i    r0,r1,8
stw     r0,120(r1)
i    r0,r1,160
stw     r0,116(r1)
mr      r3,r4
i    r4,r1,112
lis     r5,24
i    r5,r5,-23440
i    r6,r1,128
l      1795e4 <fioFormatV>
lwz     r9,128(r1)
stb     r29,0(r9)
lwz     r0,156(r1)
mtlr    r0
lwz     r29,140(r1)
lwz     r30,144(r1)
lwz     r31,148(r1)
i    r1,r1,152
lr

