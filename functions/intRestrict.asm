intRestrict:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      163974 <intContext>
mpwi   cr1,r3,0
q-    cr1,163960 <intRestrict+0x30>
l      1806a0 <__errno>
lis     r0,67
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<intRestrict+0x34>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

