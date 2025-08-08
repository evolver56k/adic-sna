callAllCtors__FP6MODULEi:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r3,404(r3)
mpwi   cr1,r3,0
q-    cr1,1cd838 <callAllCtors__FP6MODULEi+0x1c>
l      1cd754 <cplusCallCtors>
li      r3,1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

