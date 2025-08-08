convByte:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r0,4(r31)
mpwi   cr1,r0,1
le-    cr1,12fdd0 <convByte+0x34>
l      12fde4 <convWord>
li      r0,1
lbz     r9,9(r31)
stw     r0,4(r31)
stb     r9,8(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

