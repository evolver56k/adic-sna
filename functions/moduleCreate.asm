moduleCreate:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r30,r3
mr      r29,r4
lis     r27,45
lwz     r3,-23740(r27)
mr      r28,r5
l      13e66c <objAlloc>
mr.     r31,r3
ne-    147a28 <moduleCreate+0x58>
l      1806ac <errnoGet>
mr      r4,r3
lis     r3,33
i    r3,r3,-18344
l      179040 <printf>
<moduleCreate+0x88>
mr      r3,r31
mr      r4,r30
mr      r5,r29
mr      r6,r28
l      147a80 <moduleInit>
mpwi   cr1,r3,0
ne-    cr1,147a4c <moduleCreate+0x7c>
mr      r3,r31
<moduleCreate+0x8c>
lwz     r3,-23740(r27)
mr      r4,r31
l      13e694 <objFree>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

