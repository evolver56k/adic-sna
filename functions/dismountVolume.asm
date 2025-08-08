dismountVolume:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lbz     r0,0(r31)
ndi.   r9,r0,8
q-    17c534 <dismountVolume+0x38>
lwz     r3,136(r31)
l      17760c <flMediaCheck>
mpwi   cr1,r3,0
q-    cr1,17c534 <dismountVolume+0x38>
li      r0,0
stb     r0,0(r31)
li      r0,0
stb     r0,0(r31)
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

