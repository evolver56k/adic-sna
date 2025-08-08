remCurIdSet:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r31,r3
mr      r30,r4
q-    138974 <remCurIdSet+0x30>
mr      r3,r31
l      12325c <strlen>
mplwi  cr1,r3,99
gt-    cr1,13898c <remCurIdSet+0x48>
mpwi   cr1,r30,0
q-    cr1,1389a0 <remCurIdSet+0x5c>
mr      r3,r30
l      12325c <strlen>
mplwi  cr1,r3,99
le-    cr1,1389a0 <remCurIdSet+0x5c>
lis     r3,37
ori     r3,r3,3
l      180718 <errnoSet>
li      r3,-1
<remCurIdSet+0xb0>
mpwi   cr1,r31,0
ne-    cr1,1389b8 <remCurIdSet+0x74>
lis     r9,49
li      r0,0
stb     r0,9240(r9)
<remCurIdSet+0x84>
lis     r3,49
i    r3,r3,9240
mr      r4,r31
l      124134 <strcpy>
mpwi   cr1,r30,0
ne-    cr1,1389e0 <remCurIdSet+0x9c>
lis     r9,49
li      r0,0
stb     r0,9340(r9)
<remCurIdSet+0xac>
lis     r3,49
i    r3,r3,9340
mr      r4,r30
l      124134 <strcpy>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

