srsPerMbrAdd:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r9,43
lwz     r0,11008(r9)
mpwi   cr1,r0,1
mr      r29,r3
mr      r31,r4
mr      r30,r5
le-    cr1,bb4e8 <srsPerMbrAdd+0x48>
lis     r3,31
i    r3,r3,-10660
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lis     r9,43
lwz     r0,5460(r9)
mpwi   cr1,r0,2
q-    cr1,bb508 <srsPerMbrAdd+0x68>
lis     r9,43
lwz     r0,5172(r9)
mpw    cr1,r0,r31
q-    cr1,bb528 <srsPerMbrAdd+0x88>
stw     r31,0(r29)
lis     r0,113
ori     r0,r0,65535
nd     r0,r30,r0
stw     r0,4(r29)
l      bb540 <srsFileChanged>
li      r3,0
<srsPerMbrAdd+0x8c>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

