snLogMinorFault:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r30,r3
is   r31,r30,1
lwz     r0,20628(r31)
ic   r0,r0,1
stw     r0,20628(r31)
lwz     r0,20628(r31)
lwz     r0,20628(r31)
mplwi  cr1,r0,100
le-    cr1,3fe70 <snLogMinorFault+0x74>
li      r0,1
stb     r0,20604(r31)
li      r0,25
stw     r0,20624(r31)
lwz     r9,20640(r31)
li      r0,3
sth     r0,8(r9)
lwz     r9,20640(r31)
li      r0,44
sth     r0,10(r9)
lwz     r3,20640(r31)
l      ce278 <csPostEvent>
mr      r3,r30
l      41ed8 <resetScsiBus>
li      r3,-1
<snLogMinorFault+0xe0>
lwz     r0,20628(r31)
mpwi   cr1,r0,10
ne-    cr1,3fe9c <snLogMinorFault+0xa0>
lis     r4,30
lwz     r3,20636(r31)
i    r4,r4,-16948
i    r3,r3,16
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r3,20636(r31)
<snLogMinorFault+0xd8>
lwz     r0,20628(r31)
mplwi  cr1,r0,9
gt-    cr1,3fed8 <snLogMinorFault+0xdc>
lwz     r9,20640(r31)
mr      r0,r4
sth     r0,8(r9)
lwz     r9,20640(r31)
mr      r0,r5
sth     r0,10(r9)
lwz     r9,20640(r31)
stw     r6,16(r9)
lwz     r9,20640(r31)
stw     r7,20(r9)
lwz     r3,20640(r31)
l      ce278 <csPostEvent>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

