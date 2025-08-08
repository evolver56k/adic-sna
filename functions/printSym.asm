printSym:
stwu    r1,-560(r1)
mflr    r0
stw     r29,548(r1)
stw     r30,552(r1)
stw     r31,556(r1)
stw     r0,564(r1)
mr      r31,r3
mr      r30,r4
mr      r29,r5
mr      r4,r31
i    r5,r1,8
lis     r9,47
i    r6,r1,536
lwz     r3,-4272(r9)
i    r7,r1,540
l      121d6c <symFindByValue>
mpwi   cr1,r3,0
ne-    cr1,12e444 <printSym+0xb0>
lwz     r0,536(r1)
mpwi   cr1,r0,0
q-    cr1,12e444 <printSym+0xb0>
subf    r0,r0,r31
mpwi   cr1,r0,4095
gt-    cr1,12e444 <printSym+0xb0>
mr      r3,r30
l      179040 <printf>
i    r3,r1,8
i    r4,r1,272
li      r5,257
l      186db8 <cplusDemangle>
lwz     r0,536(r1)
mpw    cr1,r31,r0
mr      r4,r3
ne-    cr1,12e42c <printSym+0x98>
lis     r3,33
i    r3,r3,-26228
l      179040 <printf>
<printSym+0xa8>
lis     r3,33
i    r3,r3,-26224
subf    r5,r0,r31
l      179040 <printf>
mr      r3,r29
l      179040 <printf>
lwz     r0,564(r1)
mtlr    r0
lwz     r29,548(r1)
lwz     r30,552(r1)
lwz     r31,556(r1)
i    r1,r1,560
lr

