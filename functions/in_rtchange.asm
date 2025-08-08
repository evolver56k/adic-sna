in_rtchange:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r3,44(r31)
mpwi   cr1,r3,0
q-    cr1,1654d4 <in_rtchange+0x2c>
l      136408 <rtfree>
li      r0,0
stw     r0,44(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

