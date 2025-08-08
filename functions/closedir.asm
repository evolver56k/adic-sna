closedir:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r3,0(r31)
l      1630b0 <close>
mr      r30,r3
mpwi   cr1,r30,-1
q-    cr1,184858 <closedir+0x34>
mr      r3,r31
l      14b5c0 <free>
mr      r3,r30
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

