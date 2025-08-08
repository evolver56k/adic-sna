mib2ErrorAdd:
stwu    r1,-32(r1)
stw     r31,28(r1)
mr      r31,r1
stw     r3,8(r31)
stw     r4,12(r31)
stw     r5,16(r31)
lwz     r0,12(r31)
mpwi   cr1,r0,1
q-    cr1,181514 <mib2ErrorAdd+0x68>
mpwi   cr1,r0,1
gt-    cr1,1814e4 <mib2ErrorAdd+0x38>
mpwi   cr1,r0,0
q-    cr1,1814f8 <mib2ErrorAdd+0x4c>
<mib2ErrorAdd+0x4c>
mpwi   cr1,r0,2
q-    cr1,181530 <mib2ErrorAdd+0x84>
mpwi   cr1,r0,3
q-    cr1,18154c <mib2ErrorAdd+0xa0>
<mib2ErrorAdd+0x4c>
lwz     r9,8(r31)
lwz     r11,8(r31)
lwz     r0,320(r11)
lwz     r11,16(r31)
r0,r0,r11
stw     r0,320(r9)
<mib2ErrorAdd+0xbc>
lwz     r9,8(r31)
lwz     r11,8(r31)
lwz     r0,308(r11)
lwz     r11,16(r31)
r0,r0,r11
stw     r0,308(r9)
<mib2ErrorAdd+0xbc>
lwz     r9,8(r31)
lwz     r11,8(r31)
lwz     r0,344(r11)
lwz     r11,16(r31)
r0,r0,r11
stw     r0,344(r9)
<mib2ErrorAdd+0xbc>
lwz     r9,8(r31)
lwz     r11,8(r31)
lwz     r0,332(r11)
lwz     r11,16(r31)
r0,r0,r11
stw     r0,332(r9)
<mib2ErrorAdd+0xbc>
li      r3,0
<mib2ErrorAdd+0xc4>
lwz     r11,0(r1)
lwz     r31,-4(r11)
mr      r1,r11
lr

