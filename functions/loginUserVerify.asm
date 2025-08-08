loginUserVerify:
stwu    r1,-112(r1)
mflr    r0
stw     r31,108(r1)
stw     r0,116(r1)
mr      r31,r3
mr      r3,r4
i    r4,r1,8
l      1506bc <loginEncrypt>
mpwi   cr1,r3,-1
ne-    cr1,150040 <loginUserVerify+0x30>
li      r3,-1
<loginUserVerify+0x88>
mr      r4,r31
lis     r9,49
i    r5,r1,96
lwz     r3,11872(r9)
i    r6,r1,100
l      121bb0 <symFindByName>
mpwi   cr1,r3,-1
ne-    cr1,15006c <loginUserVerify+0x5c>
lis     r3,54
ori     r3,r3,1
<loginUserVerify+0x78>
lwz     r3,96(r1)
i    r4,r1,8
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,150094 <loginUserVerify+0x84>
lis     r3,54
ori     r3,r3,3
l      180718 <errnoSet>
li      r3,-1
<loginUserVerify+0x88>
li      r3,0
lwz     r0,116(r1)
mtlr    r0
lwz     r31,108(r1)
i    r1,r1,112
lr

