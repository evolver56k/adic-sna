ioDefPathCat:
stwu    r1,-280(r1)
mflr    r0
stw     r30,272(r1)
stw     r31,276(r1)
stw     r0,284(r1)
mr      r4,r3
lis     r30,49
i    r3,r30,22452
i    r5,r1,8
l      1c32ac <pathCat>
mpwi   cr1,r3,-1
q-    cr1,163734 <ioDefPathCat+0x74>
i    r3,r1,8
i    r4,r1,264
l      161f18 <iosDevFind>
lwz     r0,264(r1)
i    r31,r1,8
mpw    cr1,r0,r31
q-    cr1,163728 <ioDefPathCat+0x68>
mr      r3,r31
l      1c2fc8 <pathCondense>
i    r3,r30,22452
mr      r4,r31
l      124134 <strcpy>
li      r3,0
<ioDefPathCat+0x78>
lis     r3,12
ori     r3,r3,9
l      180718 <errnoSet>
li      r3,-1
lwz     r0,284(r1)
mtlr    r0
lwz     r30,272(r1)
lwz     r31,276(r1)
i    r1,r1,280
lr

