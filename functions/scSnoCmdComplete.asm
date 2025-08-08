scSnoCmdComplete:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r30,r3
lwz     r3,152(r30)
li      r4,3600
l      132870 <semTake>
mr      r31,r3
mpwi   cr1,r31,-1
ne-    cr1,6f3bc <scSnoCmdComplete+0x60>
l      1806a0 <__errno>
lwz     r3,0(r3)
l      123fbc <strerror>
mr      r4,r3
lis     r3,30
i    r3,r3,7636
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<scSnoCmdComplete+0x64>
lwz     r31,156(r30)
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

