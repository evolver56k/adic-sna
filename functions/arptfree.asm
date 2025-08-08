arptfree:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r3
lwz     r31,8(r30)
mpwi   cr1,r31,0
ne-    cr1,169cbc <arptfree+0x30>
lis     r3,33
i    r3,r3,-13932
l      1adbcc <panic>
lha     r0,54(r31)
mpwi   cr1,r0,0
le-    cr1,169d00 <arptfree+0x74>
lwz     r9,48(r31)
mpwi   cr1,r9,0
q-    cr1,169d00 <arptfree+0x74>
lbz     r0,1(r9)
mpwi   cr1,r0,18
ne-    cr1,169d00 <arptfree+0x74>
li      r0,0
stb     r0,6(r9)
li      r0,0
stw     r0,16(r30)
lhz     r0,52(r31)
ndi.   r0,r0,65527
sth     r0,52(r31)
<arptfree+0x90>
li      r3,2
li      r5,0
li      r7,0
lwz     r4,12(r31)
lwz     r6,16(r31)
li      r8,0
l      1368d8 <rtrequest>
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

