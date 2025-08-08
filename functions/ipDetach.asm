ipDetach:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r0,r3
mr      r3,r4
mr      r4,r0
lis     r9,44
lwz     r29,22104(r9)
l      145848 <endFindByName>
mr.     r3,r3
li      r31,0
q-    15c194 <ipDetach+0xbc>
mpw    cr1,r31,r29
li      r10,0
ge-    cr1,15c168 <ipDetach+0x90>
lis     r9,51
i    r9,r9,-28924
mr      r31,r9
lwz     r0,176(r31)
mpwi   cr1,r0,0
q-    cr1,15c158 <ipDetach+0x80>
lwz     r11,172(r31)
mpwi   cr1,r11,0
ne-    cr1,15c14c <ipDetach+0x74>
ne-    15c158 <ipDetach+0x80>
<ipDetach+0x90>
lwz     r0,24(r11)
mpw    cr1,r0,r3
q-    cr1,15c168 <ipDetach+0x90>
i    r10,r10,1
mpw    cr1,r10,r29
i    r9,r9,196
lt+    cr1,15c128 <ipDetach+0x50>
mpw    cr1,r10,r29
q-    cr1,15c194 <ipDetach+0xbc>
lwz     r3,172(r31)
mr      r4,r31
l      15b30c <ipShutdownRtn>
mr      r29,r3
lwz     r3,168(r31)
mr      r4,r31
l      15b3f4 <arpShutdownRtn>
or      r3,r29,r3
<ipDetach+0xc0>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

