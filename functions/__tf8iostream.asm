__tf8iostream:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,51
lwz     r0,-27712(r9)
mpwi   cr1,r0,0
i    r31,r9,-27712
ne-    cr1,1605b0 <__tf8iostream+0x48>
l      1616f0 <__tf7ostream>
l      1610e0 <__tf7istream>
mr      r3,r31
lis     r4,33
i    r4,r4,-14856
lis     r5,33
i    r5,r5,-14844
li      r6,2
l      1b6f40 <__rtti_class>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

001605c8 <_$_8iostream>:
stwu    r1,-32(r1)
mflr    r0
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r3
lis     r11,33
mr.     r30,r4
lwz     r9,0(r31)
i    r10,r11,-14976
stw     r10,28(r9)
ne-    16063c <_$_8iostream+0x74>
lwz     r0,-14976(r11)
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
ic   r0,r0,-12
subf    r0,r0,r31
r9,r9,r0
sth     r9,16(r1)
lis     r10,33
i    r11,r10,-14944
lwz     r9,8(r31)
i    r8,r1,8
stw     r11,28(r9)
lwz     r0,-14944(r10)
lwz     r9,4(r11)
stw     r0,8(r1)
stw     r9,12(r1)
lwz     r0,8(r11)
lwz     r9,12(r11)
stw     r0,16(r1)
stw     r9,20(r1)
lwz     r9,8(r31)
lis     r10,33
stw     r8,28(r9)
lwz     r0,8(r31)
lhz     r9,8(r11)
subf    r0,r0,r31
ic   r0,r0,12
r9,r9,r0
sth     r9,16(r1)
lwz     r9,0(r31)
i    r11,r10,-14960
stw     r11,28(r9)
lwz     r0,-14960(r10)
lwz     r9,4(r11)
stw     r0,8(r1)
stw     r9,12(r1)
lwz     r0,8(r11)
lwz     r9,12(r11)
stw     r0,16(r1)
stw     r9,20(r1)
lwz     r9,0(r31)
ndi.   r0,r30,2
stw     r8,28(r9)
lwz     r9,0(r31)
lhz     r0,8(r11)
i    r9,r9,-8
subf    r9,r9,r31
r0,r0,r9
sth     r0,16(r1)
q-    160708 <_$_8iostream+0x140>
lwz     r9,0(r31)
lwz     r3,24(r9)
mpwi   cr1,r3,0
lis     r11,33
i    r11,r11,15400
stw     r11,28(r9)
q-    cr1,160708 <_$_8iostream+0x140>
l      1c4304 <__builtin_vec_delete>
ndi.   r0,r30,1
q-    160718 <_$_8iostream+0x150>
mr      r3,r31
l      13e20c <__builtin_delete>
lwz     r0,36(r1)
mtlr    r0
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

