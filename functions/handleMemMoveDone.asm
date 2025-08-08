handleMemMoveDone:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r31,r4
i    r9,r31,96
lbz     r0,81(r9)
mpwi   cr1,r0,65
mr      r30,r3
ne-    cr1,46a94 <handleMemMoveDone+0x30>
li      r0,0
<handleMemMoveDone+0x60>
mpwi   cr1,r0,66
q-    cr1,46ac0 <handleMemMoveDone+0x5c>
lis     r3,30
i    r3,r3,-14168
li      r5,0
li      r6,0
li      r7,0
li      r8,0
lbz     r4,81(r9)
li      r9,0
l      150934 <logMsg>
li      r0,-1
sth     r0,8(r31)
lwz     r0,48(r31)
mpwi   cr1,r0,0
q-    cr1,46ae4 <handleMemMoveDone+0x80>
lwz     r0,48(r31)
mtlr    r0
mr      r3,r31
lrl
mr      r3,r30
li      r4,0
l      41488 <startSiopQueue>
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

