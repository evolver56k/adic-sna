symPrint:
stwu    r1,-280(r1)
mflr    r0
stw     r30,272(r1)
stw     r31,276(r1)
stw     r0,284(r1)
mr      r30,r4
mr.     r4,r6
mr      r31,r3
q-    121178 <symPrint+0x30>
l      1211b8 <strMatch>
mpwi   cr1,r3,0
q-    cr1,12119c <symPrint+0x54>
mr      r3,r31
i    r4,r1,8
li      r5,257
l      186db8 <cplusDemangle>
mr      r4,r3
lis     r3,32
i    r3,r3,22260
mr      r5,r30
l      179040 <printf>
li      r3,1
lwz     r0,284(r1)
mtlr    r0
lwz     r30,272(r1)
lwz     r31,276(r1)
i    r1,r1,280
lr

