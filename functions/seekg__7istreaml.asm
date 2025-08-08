seekg__7istreaml:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r9,0(r31)
lwz     r3,0(r9)
li      r5,1
l      161810 <_IO_seekpos>
mpwi   cr1,r3,-1
ne-    cr1,15d4c4 <seekg__7istreaml+0x4c>
mpwi   cr1,r31,0
ne-    cr1,15d4b4 <seekg__7istreaml+0x3c>
li      r9,0
<seekg__7istreaml+0x40>
lwz     r9,0(r31)
lbz     r0,18(r9)
ori     r0,r0,4
stb     r0,18(r9)
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

