cplusCallDtors:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r3
lwz     r0,0(r30)
mpwi   cr1,r0,0
mr      r31,r30
q-    cr1,1cd7e4 <cplusCallDtors+0x44>
lwzu    r0,4(r31)
mpwi   cr1,r0,0
ne+    cr1,1cd7c8 <cplusCallDtors+0x28>
<cplusCallDtors+0x44>
lwzu    r0,-4(r31)
mtlr    r0
lrl
mplw   cr1,r31,r30
gt+    cr1,1cd7d8 <cplusCallDtors+0x38>
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

