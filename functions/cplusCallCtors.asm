cplusCallCtors:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,1cd78c <cplusCallCtors+0x38>
lwz     r0,0(r31)
mtlr    r0
lrl
lwzu    r0,4(r31)
mpwi   cr1,r0,0
ne+    cr1,1cd774 <cplusCallCtors+0x20>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

