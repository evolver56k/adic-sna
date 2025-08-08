fcDoContinueIO:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r30,r3
lbz     r0,107(r30)
mpwi   cr1,r0,1
mr      r31,r4
i    r9,r31,20
q-    cr1,1123d8 <fcDoContinueIO+0x30>
li      r3,-1
<fcDoContinueIO+0xd4>
ndis.  r0,r31,65024
ne-    112410 <fcDoContinueIO+0x68>
lis     r3,32
i    r3,r3,14388
lis     r4,32
i    r4,r4,14436
mr      r5,r31
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-1
<fcDoContinueIO+0xd4>
li      r0,23
stb     r0,20(r31)
li      r0,1
stb     r0,1(r9)
li      r0,0
stb     r0,2(r9)
stb     r0,3(r9)
stw     r31,4(r9)
lhz     r0,12(r9)
ori     r0,r0,256
sth     r0,12(r9)
stw     r31,108(r31)
l      1ee20 <fastIntLock>
lwz     r0,116(r30)
mpwi   cr1,r0,0
mr      r29,r3
q-    cr1,112464 <fcDoContinueIO+0xbc>
mr      r3,r30
i    r4,r31,100
l      1120b4 <fcStartRequestQueue2_2300>
<fcDoContinueIO+0xc8>
mr      r3,r30
i    r4,r31,100
l      111d7c <fcStartRequestQueue2>
mr      r3,r29
l      1ee30 <fastIntUnlock>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

