close__3ios:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r11,0(r31)
lwz     r0,0(r11)
ndi.   r9,r0,8192
q-    160020 <close__3ios+0x30>
mr      r3,r11
l      17bc54 <close__7filebuf>
<close__3ios+0x50>
mpwi   cr1,r11,0
q-    cr1,160040 <close__3ios+0x50>
lwz     r9,76(r11)
lwz     r0,92(r9)
mtlr    r0
lha     r3,88(r9)
r3,r11,r3
lrl
li      r0,0
stw     r0,0(r31)
li      r0,4
stb     r0,18(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

