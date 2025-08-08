__10RBString_TPCc:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
mr      r30,r4
mr      r3,r30
l      12325c <strlen>
mplwi  cr1,r3,255
gt-    cr1,1cdae4 <__10RBString_TPCc+0x3c>
mr      r3,r30
l      12325c <strlen>
mr      r5,r3
<__10RBString_TPCc+0x40>
li      r5,255
stw     r5,264(r31)
mr      r3,r31
mr      r4,r30
l      14a080 <memcpy>
mr      r3,r31
lwz     r9,264(r3)
li      r0,0
stbx    r0,r3,r9
lwz     r0,264(r3)
stw     r3,256(r3)
r0,r3,r0
stw     r0,260(r3)
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

