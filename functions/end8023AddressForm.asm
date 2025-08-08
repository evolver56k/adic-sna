end8023AddressForm:
stwu    r1,-40(r1)
mflr    r0
stw     r31,36(r1)
stw     r0,44(r1)
mr      r31,r1
stw     r3,8(r31)
stw     r4,12(r31)
stw     r5,16(r31)
stw     r6,20(r31)
lwz     r9,8(r31)
lhz     r0,26(r9)
ic   r9,r0,8
mr      r0,r9
sth     r0,24(r31)
lwz     r9,8(r31)
lwz     r11,8(r31)
lwz     r10,28(r11)
lwz     r0,8(r9)
lwz     r9,0(r10)
subf    r0,r9,r0
mpwi   cr1,r0,21
le-    cr1,181798 <end8023AddressForm+0x84>
lwz     r9,8(r31)
lwz     r11,8(r31)
lwz     r0,8(r11)
ic   r11,r0,-22
stw     r11,8(r9)
lwz     r9,8(r31)
lwz     r11,8(r31)
lwz     r0,12(r11)
ic   r11,r0,22
stw     r11,12(r9)
<end8023AddressForm+0x98>
lwz     r3,8(r31)
li      r4,22
li      r5,1
l      1b10f0 <m_prepend>
stw     r3,8(r31)
lwz     r0,8(r31)
mpwi   cr1,r0,0
q-    cr1,1817e4 <end8023AddressForm+0xd0>
lwz     r9,8(r31)
lbz     r0,17(r9)
rlwinm  r9,r0,0,30,30
lrlwi  r0,r9,24
mpwi   cr1,r0,0
q-    cr1,1817e4 <end8023AddressForm+0xd0>
lwz     r9,8(r31)
lwz     r11,8(r31)
lwz     r0,24(r11)
ic   r11,r0,22
stw     r11,24(r9)
lwz     r0,8(r31)
mpwi   cr1,r0,0
q-    cr1,18191c <end8023AddressForm+0x208>
lwz     r0,20(r31)
mpwi   cr1,r0,0
q-    cr1,181818 <end8023AddressForm+0x104>
lwz     r9,8(r31)
lis     r11,45
i    r3,r11,-22320
lwz     r4,8(r9)
li      r5,6
l      190c70 <bcopy>
<end8023AddressForm+0x120>
lwz     r9,16(r31)
lwz     r11,8(r31)
lwz     r10,16(r31)
lwz     r3,8(r9)
lwz     r4,8(r11)
lwz     r5,12(r10)
l      190c70 <bcopy>
lwz     r9,12(r31)
lwz     r11,8(r31)
lwz     r10,16(r31)
lwz     r0,8(r11)
lwz     r11,12(r10)
r0,r0,r11
lwz     r11,12(r31)
lwz     r3,8(r9)
mr      r4,r0
lwz     r5,12(r11)
l      190c70 <bcopy>
i    r0,r31,24
lwz     r9,8(r31)
lwz     r11,16(r31)
lwz     r9,8(r9)
lwz     r11,12(r11)
r9,r9,r11
lwz     r11,12(r31)
lwz     r10,12(r11)
r9,r9,r10
mr      r3,r0
mr      r4,r9
li      r5,2
l      190c70 <bcopy>
lwz     r9,8(r31)
lwz     r11,16(r31)
lwz     r0,8(r9)
lwz     r9,12(r11)
r0,r0,r9
lwz     r9,12(r31)
lwz     r11,12(r9)
r0,r0,r11
ic   r9,r0,2
stw     r9,28(r31)
lwz     r9,28(r31)
li      r0,170
stb     r0,0(r9)
lwz     r9,28(r31)
li      r0,170
stb     r0,1(r9)
lwz     r9,28(r31)
li      r0,3
stb     r0,2(r9)
lwz     r9,28(r31)
i    r0,r9,3
mr      r3,r0
li      r4,3
l      190ba4 <bzero>
lwz     r9,16(r31)
lhz     r0,18(r9)
sth     r0,26(r31)
i    r0,r31,26
lwz     r11,28(r31)
i    r9,r11,6
mr      r3,r0
mr      r4,r9
li      r5,2
l      190c70 <bcopy>
lwz     r0,8(r31)
mr      r3,r0
<end8023AddressForm+0x214>
lwz     r11,0(r1)
lwz     r0,4(r11)
mtlr    r0
lwz     r31,-4(r11)
mr      r1,r11
lr

