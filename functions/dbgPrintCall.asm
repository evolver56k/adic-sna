dbgPrintCall:
stwu    r1,-568(r1)
mflr    r0
stw     r27,548(r1)
stw     r28,552(r1)
stw     r29,556(r1)
stw     r30,560(r1)
stw     r31,564(r1)
stw     r0,572(r1)
mr      r31,r3
mr      r30,r4
mr      r28,r5
mr      r29,r6
lis     r3,33
i    r3,r3,-8076
mr      r4,r31
l      1790b0 <printErr>
mr      r4,r31
i    r5,r1,8
i    r6,r1,536
lis     r9,47
lwz     r3,-4272(r9)
i    r7,r1,540
l      121d6c <symFindByValue>
mpwi   cr1,r3,0
li      r27,0
ne-    cr1,1861c8 <dbgPrintCall+0x94>
i    r3,r1,8
i    r4,r1,272
li      r5,257
l      186db8 <cplusDemangle>
mr      r4,r3
lis     r3,33
lwz     r5,536(r1)
i    r3,r3,-8068
subf    r5,r5,r31
l      1790b0 <printErr>
<dbgPrintCall+0xa0>
lis     r3,33
i    r3,r3,-8052
l      1790b0 <printErr>
mr      r4,r30
i    r5,r1,8
i    r6,r1,536
lis     r9,47
lwz     r3,-4272(r9)
i    r7,r1,540
l      121d6c <symFindByValue>
mpwi   cr1,r3,0
ne-    cr1,186224 <dbgPrintCall+0xf0>
lwz     r0,536(r1)
mpw    cr1,r0,r30
ne-    cr1,186224 <dbgPrintCall+0xf0>
i    r3,r1,8
i    r4,r1,272
li      r5,257
l      186db8 <cplusDemangle>
mr      r4,r3
lis     r3,33
i    r3,r3,-8028
<dbgPrintCall+0xfc>
lis     r3,33
i    r3,r3,-8020
mr      r4,r30
l      1790b0 <printErr>
mpwi   cr1,r28,0
ne-    cr1,186260 <dbgPrintCall+0x12c>
lis     r9,44
lwz     r0,22596(r9)
mpwi   cr1,r0,0
q-    cr1,186260 <dbgPrintCall+0x12c>
li      r27,1
mr      r28,r0
lis     r3,33
i    r3,r3,-8012
l      1790b0 <printErr>
mpwi   cr1,r28,0
le-    cr1,186318 <dbgPrintCall+0x1e4>
mr      r31,r29
li      r30,0
mpw    cr1,r31,r29
le-    cr1,186284 <dbgPrintCall+0x150>
lis     r3,33
i    r3,r3,-8008
l      1790b0 <printErr>
lwz     r4,0(r31)
mpwi   cr1,r4,0
ne-    cr1,1862a0 <dbgPrintCall+0x16c>
lis     r3,33
i    r3,r3,-8004
l      1790b0 <printErr>
<dbgPrintCall+0x1cc>
i    r5,r1,8
i    r6,r1,536
lis     r9,47
lwz     r3,-4272(r9)
i    r7,r1,540
l      121d6c <symFindByValue>
mpwi   cr1,r3,0
ne-    cr1,1862f0 <dbgPrintCall+0x1bc>
lwz     r0,536(r1)
lwzx    r9,r30,r29
mpw    cr1,r0,r9
ne-    cr1,1862f0 <dbgPrintCall+0x1bc>
i    r3,r1,8
i    r4,r1,272
li      r5,257
l      186db8 <cplusDemangle>
mr      r4,r3
lis     r3,33
i    r3,r3,-8000
<dbgPrintCall+0x1c8>
lis     r3,33
lwz     r4,0(r31)
i    r3,r3,-7996
l      1790b0 <printErr>
i    r31,r31,4
rlwinm  r0,r28,2,0,29
r0,r0,r29
mpw    cr1,r31,r0
i    r30,r30,4
lt+    cr1,186270 <dbgPrintCall+0x13c>
mpwi   cr1,r27,0
q-    cr1,18632c <dbgPrintCall+0x1f8>
lis     r3,33
i    r3,r3,-7992
l      1790b0 <printErr>
lis     r3,33
i    r3,r3,-7988
l      1790b0 <printErr>
lwz     r0,572(r1)
mtlr    r0
lwz     r27,548(r1)
lwz     r28,552(r1)
lwz     r29,556(r1)
lwz     r30,560(r1)
lwz     r31,564(r1)
i    r1,r1,568
lr

