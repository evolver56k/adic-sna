dbgPrintAdrs:
stwu    r1,-552(r1)
mflr    r0
stw     r31,548(r1)
stw     r0,556(r1)
mr      r31,r3
mr      r4,r31
i    r5,r1,8
lis     r9,47
i    r6,r1,536
lwz     r3,-4272(r9)
i    r7,r1,540
l      121d6c <symFindByValue>
mpwi   cr1,r3,0
ne-    cr1,186018 <dbgPrintAdrs+0x64>
lwz     r0,536(r1)
mpw    cr1,r0,r31
ne-    cr1,186018 <dbgPrintAdrs+0x64>
i    r3,r1,8
i    r4,r1,272
li      r5,257
l      186db8 <cplusDemangle>
mr      r4,r3
lis     r3,33
i    r3,r3,-8840
<dbgPrintAdrs+0x70>
lis     r3,33
i    r3,r3,-8172
mr      r4,r31
l      179040 <printf>
lwz     r0,556(r1)
mtlr    r0
lwz     r31,548(r1)
i    r1,r1,552
lr

