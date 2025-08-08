tRelease:
stwu    r1,-16(r1)
mflr    r0
stw     r0,20(r1)
li      r0,23
stb     r0,8(r1)
li      r0,0
stb     r0,9(r1)
stb     r0,10(r1)
stb     r0,11(r1)
stb     r0,12(r1)
stb     r0,13(r1)
i    r4,r1,8
l      c3088 <tSimple>
lwz     r0,20(r1)
mtlr    r0
i    r1,r1,16
lr

