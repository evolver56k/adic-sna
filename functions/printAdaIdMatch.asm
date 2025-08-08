printAdaIdMatch:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
mr      r4,r6
l      12dacc <adaIdMatch>
mpwi   cr1,r3,0
q-    cr1,12dab4 <printAdaIdMatch+0x34>
lis     r3,33
i    r3,r3,-26492
mr      r4,r31
l      179040 <printf>
li      r3,1
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

