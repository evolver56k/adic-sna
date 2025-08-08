__tf7ostream:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,50
lwz     r0,32348(r9)
mpwi   cr1,r0,0
i    r31,r9,32348
ne-    cr1,161734 <__tf7ostream+0x44>
l      1be04c <__tf3ios>
mr      r3,r31
lis     r4,33
i    r4,r4,-14808
lis     r5,33
i    r5,r5,-14816
li      r6,1
l      1b6f40 <__rtti_class>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

0016174c <_$_7ostream>:
stwu    r1,-32(r1)
mflr    r0
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r3
lis     r11,33
mr.     r30,r4
lwz     r9,0(r31)
i    r10,r11,-14944
stw     r10,28(r9)
ne-    1617c0 <_$_7ostream+0x74>
lwz     r0,-14944(r11)
i    r11,r1,8
stw     r0,8(r1)
lwz     r0,4(r10)
lwz     r9,12(r10)
stw     r0,4(r11)
lwz     r0,8(r10)
stw     r9,12(r11)
stw     r0,8(r11)
lwz     r9,0(r31)
stw     r11,28(r9)
lwz     r0,0(r31)
lhz     r9,8(r10)
ic   r0,r0,-4
subf    r0,r0,r31
r9,r9,r0
sth     r9,16(r1)
ndi.   r0,r30,2
q-    1617e8 <_$_7ostream+0x9c>
lwz     r9,0(r31)
lwz     r3,24(r9)
mpwi   cr1,r3,0
lis     r11,33
i    r11,r11,15400
stw     r11,28(r9)
q-    cr1,1617e8 <_$_7ostream+0x9c>
l      1c4304 <__builtin_vec_delete>
ndi.   r0,r30,1
q-    1617f8 <_$_7ostream+0xac>
mr      r3,r31
l      13e20c <__builtin_delete>
lwz     r0,36(r1)
mtlr    r0
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

