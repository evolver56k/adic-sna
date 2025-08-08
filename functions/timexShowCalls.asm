timexShowCalls:
stwu    r1,-576(r1)
mflr    r0
stw     r25,548(r1)
stw     r26,552(r1)
stw     r27,556(r1)
stw     r28,560(r1)
stw     r29,564(r1)
stw     r30,568(r1)
stw     r31,572(r1)
stw     r0,580(r1)
li      r27,0
li      r28,0
lis     r9,18
i    r25,r9,-25164
lis     r26,32
mr      r29,r3
lwz     r4,0(r29)
mpw    cr1,r4,r25
q-    cr1,11a018 <timexShowCalls+0x134>
i    r5,r1,8
i    r6,r1,536
lis     r9,47
lwz     r3,-4272(r9)
i    r7,r1,540
l      121d6c <symFindByValue>
mpwi   cr1,r3,-1
i    r27,r27,1
ne-    cr1,119f64 <timexShowCalls+0x80>
lis     r3,32
i    r3,r3,18692
lwz     r5,0(r29)
<timexShowCalls+0xb8>
li      r0,0
stb     r0,264(r1)
i    r3,r1,8
i    r4,r1,272
lwz     r9,0(r29)
lwz     r0,536(r1)
li      r5,257
subf    r31,r0,r9
l      186db8 <cplusDemangle>
mpwi   cr1,r31,0
mr      r5,r3
ne-    cr1,119fa8 <timexShowCalls+0xc4>
lis     r3,32
i    r3,r3,18712
mr      r4,r28
l      179040 <printf>
<timexShowCalls+0xd8>
lis     r3,32
i    r3,r3,18732
mr      r4,r28
mr      r6,r31
l      179040 <printf>
li      r31,0
mr      r30,r29
mpwi   cr1,r31,0
q-    cr1,119fd4 <timexShowCalls+0xf0>
i    r3,r26,18752
l      179040 <printf>
lwz     r4,4(r30)
i    r0,r4,9
mplwi  cr1,r0,18
gt-    cr1,119ff0 <timexShowCalls+0x10c>
lis     r3,32
i    r3,r3,18756
<timexShowCalls+0x114>
lis     r3,32
i    r3,r3,18760
l      179040 <printf>
i    r31,r31,1
mpwi   cr1,r31,7
i    r30,r30,4
le+    cr1,119fc4 <timexShowCalls+0xe0>
lis     r3,32
i    r3,r3,18768
l      179040 <printf>
i    r28,r28,1
mpwi   cr1,r28,3
i    r29,r29,36
le+    cr1,119f24 <timexShowCalls+0x40>
mpwi   cr1,r27,0
ne-    cr1,11a03c <timexShowCalls+0x158>
lis     r3,32
i    r3,r3,18772
l      179040 <printf>
lwz     r0,580(r1)
mtlr    r0
lwz     r25,548(r1)
lwz     r26,552(r1)
lwz     r27,556(r1)
lwz     r28,560(r1)
lwz     r29,564(r1)
lwz     r30,568(r1)
lwz     r31,572(r1)
i    r1,r1,576
lr

