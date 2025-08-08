netTypeAdd:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
mr      r30,r4
li      r3,1
li      r4,16
l      14bf08 <calloc>
mr.     r4,r3
q-    1689c4 <netTypeAdd+0x4c>
stw     r31,12(r4)
stw     r30,8(r4)
lis     r3,49
i    r3,r3,12084
l      14f978 <lstAdd>
li      r3,0
<netTypeAdd+0x50>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

