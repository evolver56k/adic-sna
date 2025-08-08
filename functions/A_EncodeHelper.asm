A_EncodeHelper:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lhz     r9,12(r31)
lrlwi  r5,r5,16
subfc   r0,r5,r9
subfe   r0,r0,r0
nand    r0,r0,r0
nd     r5,r5,r0
ndc    r0,r9,r0
or      r30,r5,r0
mpwi   cr1,r30,1
q-    cr1,18273c <A_EncodeHelper+0x5c>
gt-    cr1,182730 <A_EncodeHelper+0x50>
mpwi   cr1,r30,0
q-    cr1,1827bc <A_EncodeHelper+0xdc>
<A_EncodeHelper+0xb8>
mpwi   cr1,r30,2
q-    cr1,182760 <A_EncodeHelper+0x80>
<A_EncodeHelper+0xb8>
lwz     r9,8(r31)
i    r0,r9,1
stw     r0,8(r31)
lbz     r0,0(r4)
stb     r0,0(r9)
lhz     r0,12(r31)
ic   r0,r0,-1
sth     r0,12(r31)
<A_EncodeHelper+0xdc>
lwz     r9,8(r31)
i    r0,r9,1
stw     r0,8(r31)
lbz     r0,0(r4)
stb     r0,0(r9)
lwz     r9,8(r31)
i    r0,r9,1
stw     r0,8(r31)
lbz     r0,1(r4)
stb     r0,0(r9)
lhz     r0,12(r31)
ic   r0,r0,-2
sth     r0,12(r31)
<A_EncodeHelper+0xdc>
lwz     r3,8(r31)
mr      r5,r30
l      14a080 <memcpy>
lhz     r0,12(r31)
lwz     r9,8(r31)
subf    r0,r30,r0
sth     r0,12(r31)
r9,r9,r30
stw     r9,8(r31)
mr      r3,r30
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

