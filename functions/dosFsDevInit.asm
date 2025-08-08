dosFsDevInit:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r31,r4
mr      r30,r3
ne-    1a6604 <dosFsDevInit+0x30>
lis     r3,56
ori     r3,r3,32790
l      180718 <errnoSet>
<dosFsDevInit+0xcc>
lis     r9,45
lwz     r0,-19568(r9)
mpwi   cr1,r0,0
ne-    cr1,1a661c <dosFsDevInit+0x48>
li      r3,0
l      1a657c <dosFsInit>
mr      r3,r31
li      r4,0
lis     r9,45
lwz     r5,-19564(r9)
mr      r6,r30
l      1a25ac <dcacheDevCreate>
mr.     r4,r3
q-    1a66a0 <dosFsDevInit+0xcc>
mr      r3,r30
li      r5,0
li      r6,-1
l      19b8d0 <dosFsDevCreate>
mpwi   cr1,r3,0
ne-    cr1,1a66a0 <dosFsDevInit+0xcc>
li      r3,4
li      r4,1
l      14bf08 <calloc>
mr.     r31,r3
q-    1a66a0 <dosFsDevInit+0xcc>
mr      r3,r30
l      12325c <strlen>
i    r3,r3,1
l      14b594 <malloc>
stw     r3,0(r31)
lwz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,1a66a0 <dosFsDevInit+0xcc>
lwz     r3,0(r31)
mr      r4,r30
l      124134 <strcpy>
l      1a67bc <dosFsDateTimeSet>
mr      r3,r31
<dosFsDevInit+0xd0>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

