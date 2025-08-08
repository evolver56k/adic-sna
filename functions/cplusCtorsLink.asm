cplusCtorsLink:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r31,45
lwz     r0,-12580(r31)
mpwi   cr1,r0,0
ne-    cr1,1ce0f8 <cplusCtorsLink+0x34>
lis     r3,47
i    r3,r3,-5104
l      1cd754 <cplusCallCtors>
li      r0,1
stw     r0,-12580(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

