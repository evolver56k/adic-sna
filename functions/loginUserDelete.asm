loginUserDelete:
stwu    r1,-112(r1)
mflr    r0
stw     r30,104(r1)
stw     r31,108(r1)
stw     r0,116(r1)
mr      r30,r3
mr      r3,r4
i    r4,r1,8
l      1506bc <loginEncrypt>
mpwi   cr1,r3,-1
q-    cr1,14fff4 <loginUserDelete+0x78>
mr      r4,r30
i    r5,r1,96
lis     r31,49
lwz     r3,11872(r31)
i    r6,r1,100
l      121bb0 <symFindByName>
mpwi   cr1,r3,0
ne-    cr1,14ffe8 <loginUserDelete+0x6c>
lwz     r3,11872(r31)
lbz     r5,100(r1)
mr      r4,r30
l      121940 <symRemove>
mpwi   cr1,r3,0
ne-    cr1,14ffe8 <loginUserDelete+0x6c>
li      r3,0
<loginUserDelete+0x7c>
lis     r3,54
ori     r3,r3,1
l      180718 <errnoSet>
li      r3,-1
lwz     r0,116(r1)
mtlr    r0
lwz     r30,104(r1)
lwz     r31,108(r1)
i    r1,r1,112
lr

