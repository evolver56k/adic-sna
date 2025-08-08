Lcl_Open:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r3,r3
mr      r31,r4
mr      r30,r5
ne-    1c4d7c <Lcl_Open+0x44>
li      r3,16
l      f4008 <snmpdMemoryAlloc>
mr.     r3,r3
ne-    1c4d74 <Lcl_Open+0x3c>
li      r3,0
<Lcl_Open+0x5c>
li      r0,1
<Lcl_Open+0x48>
li      r0,0
stb     r0,0(r3)
stw     r31,4(r3)
stw     r31,8(r3)
r0,r31,r30
stw     r0,12(r3)
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

