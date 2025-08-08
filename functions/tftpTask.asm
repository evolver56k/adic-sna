tftpTask:
stwu    r1,-128(r1)
mflr    r0
stw     r29,116(r1)
stw     r30,120(r1)
stw     r31,124(r1)
stw     r0,132(r1)
mr      r29,r8
mr      r30,r9
l      11a488 <tftpCopy>
mr      r31,r3
mpwi   cr1,r31,-1
ne-    cr1,11a458 <tftpTask+0x60>
l      1806a0 <__errno>
lwz     r5,0(r3)
i    r3,r1,8
lis     r4,32
i    r4,r4,18800
l      1794ac <sprintf>
i    r3,r1,8
l      12325c <strlen>
mr      r5,r3
mr      r3,r30
i    r4,r1,8
l      163194 <write>
mr      r3,r30
l      1630b0 <close>
mr      r3,r29
l      1630b0 <close>
mr      r3,r31
lwz     r0,132(r1)
mtlr    r0
lwz     r29,116(r1)
lwz     r30,120(r1)
lwz     r31,124(r1)
i    r1,r1,128
lr

