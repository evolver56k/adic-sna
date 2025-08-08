ftpdSockFree:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r3,0(r31)
mpwi   cr1,r3,-1
li      r30,-1
q-    cr1,1728bc <ftpdSockFree+0x30>
l      1630b0 <close>
stw     r30,0(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

