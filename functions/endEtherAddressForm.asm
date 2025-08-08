endEtherAddressForm:
stwu    r1,-32(r1)
mflr    r0
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r1
stw     r3,8(r31)
stw     r4,12(r31)
stw     r5,16(r31)
stw     r6,20(r31)
lwz     r9,8(r31)
lwz     r11,8(r31)
lwz     r10,28(r11)
lwz     r0,8(r9)
lwz     r9,0(r10)
subf    r0,r9,r0
mpwi   cr1,r0,13
le-    cr1,1819b0 <endEtherAddressForm+0x70>
lwz     r9,8(r31)
lwz     r11,8(r31)
lwz     r0,8(r11)
ic   r11,r0,-14
stw     r11,8(r9)
lwz     r9,8(r31)
lwz     r11,8(r31)
lwz     r0,12(r11)
ic   r11,r0,14
stw     r11,12(r9)
<endEtherAddressForm+0x84>
lwz     r3,8(r31)
li      r4,14
li      r5,1
l      1b10f0 <m_prepend>
stw     r3,8(r31)
lwz     r0,8(r31)
mpwi   cr1,r0,0
q-    cr1,1819fc <endEtherAddressForm+0xbc>
lwz     r9,8(r31)
lbz     r0,17(r9)
rlwinm  r9,r0,0,30,30
lrlwi  r0,r9,24
mpwi   cr1,r0,0
q-    cr1,1819fc <endEtherAddressForm+0xbc>
lwz     r9,8(r31)
lwz     r11,8(r31)
lwz     r0,24(r11)
ic   r11,r0,14
stw     r11,24(r9)
lwz     r0,8(r31)
mpwi   cr1,r0,0
q-    cr1,181a7c <endEtherAddressForm+0x13c>
lwz     r0,20(r31)
mpwi   cr1,r0,0
q-    cr1,181a30 <endEtherAddressForm+0xf0>
lwz     r9,8(r31)
lis     r11,45
i    r3,r11,-22320
lwz     r4,8(r9)
li      r5,6
l      190c70 <bcopy>
<endEtherAddressForm+0x108>
lwz     r9,16(r31)
lwz     r11,8(r31)
lwz     r3,8(r9)
lwz     r4,8(r11)
li      r5,6
l      190c70 <bcopy>
lwz     r9,12(r31)
lwz     r11,8(r31)
lwz     r10,8(r11)
i    r0,r10,6
lwz     r3,8(r9)
mr      r4,r0
li      r5,6
l      190c70 <bcopy>
lwz     r11,8(r31)
lwz     r9,8(r11)
lwz     r11,16(r31)
lhz     r0,18(r11)
sth     r0,12(r9)
lwz     r0,8(r31)
mr      r3,r0
<endEtherAddressForm+0x148>
lwz     r11,0(r1)
lwz     r0,4(r11)
mtlr    r0
lwz     r31,-4(r11)
mr      r1,r11
lr

