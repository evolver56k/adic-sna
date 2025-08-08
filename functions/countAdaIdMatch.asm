countAdaIdMatch:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r4
mr      r31,r6
lwz     r4,0(r31)
xtsb   r30,r5
l      12dacc <adaIdMatch>
mpwi   cr1,r3,0
q-    cr1,12da60 <countAdaIdMatch+0x48>
stb     r30,8(r31)
lwz     r0,4(r31)
stw     r29,12(r31)
ic   r0,r0,1
stw     r0,4(r31)
li      r3,1
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

