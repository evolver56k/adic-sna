dbgList:
stwu    r1,-560(r1)
mflr    r0
stw     r29,548(r1)
stw     r30,552(r1)
stw     r31,556(r1)
stw     r0,564(r1)
mr      r29,r4
li      r30,0
mpw    cr1,r30,r29
mr      r31,r3
ge-    cr1,185f94 <dbgList+0xc8>
mr      r4,r31
i    r5,r1,8
lis     r9,47
i    r6,r1,536
lwz     r3,-4272(r9)
i    r7,r1,540
l      121d6c <symFindByValue>
mpwi   cr1,r3,0
ne-    cr1,185f48 <dbgList+0x7c>
lwz     r0,536(r1)
mpw    cr1,r0,r31
ne-    cr1,185f48 <dbgList+0x7c>
i    r3,r1,8
i    r4,r1,272
li      r5,257
l      186db8 <cplusDemangle>
mr      r4,r3
lis     r3,33
i    r3,r3,-8208
l      179040 <printf>
lis     r9,45
lwz     r0,-22008(r9)
mpwi   cr1,r0,0
ne-    cr1,185f68 <dbgList+0x9c>
lis     r3,33
i    r3,r3,-8200
l      1790b0 <printErr>
<dbgList+0xbc>
mr      r3,r31
mtlr    r0
mr      r4,r31
lis     r5,24
i    r5,r5,24500
lrl
rlwinm  r3,r3,2,0,29
r31,r31,r3
i    r30,r30,1
mpw    cr1,r30,r29
lt+    cr1,185ef8 <dbgList+0x2c>
mr      r3,r31
lwz     r0,564(r1)
mtlr    r0
lwz     r29,548(r1)
lwz     r30,552(r1)
lwz     r31,556(r1)
i    r1,r1,560
lr

