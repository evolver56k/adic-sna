mapAddSnaDevice:
stwu    r1,-40(r1)
mflr    r0
stw     r31,36(r1)
stw     r0,44(r1)
mr      r9,r3
mr      r11,r4
mr      r7,r5
mr      r31,r6
li      r0,127
stw     r0,8(r1)
stw     r0,12(r1)
li      r0,1
stw     r0,16(r1)
li      r0,0
stw     r0,20(r1)
stw     r0,24(r1)
stw     r0,28(r1)
mr      r3,r31
mr      r4,r9
mr      r5,r31
mr      r6,r11
lis     r9,36
lis     r11,36
lwz     r8,-28492(r9)
lwz     r9,-28488(r11)
li      r10,127
l      5a504 <mapAddDevice>
mpwi   cr1,r3,0
ne-    cr1,5a3d4 <mapAddSnaDevice+0x7c>
li      r3,0
<mapAddSnaDevice+0xa4>
lis     r3,30
i    r3,r3,-2760
mr      r4,r31
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-1
lwz     r0,44(r1)
mtlr    r0
lwz     r31,36(r1)
i    r1,r1,40
lr

