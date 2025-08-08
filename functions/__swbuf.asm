__swbuf:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r4
lhz     r0,16(r31)
ndi.   r9,r0,8
lwz     r0,28(r31)
mr      r30,r3
stw     r0,12(r31)
q-    115ee0 <__swbuf+0x3c>
lwz     r0,20(r31)
mpwi   cr1,r0,0
ne-    cr1,115ef0 <__swbuf+0x4c>
mr      r3,r31
l      1a9ff8 <__swsetup>
mpwi   cr1,r3,0
ne-    cr1,115f70 <__swbuf+0xcc>
lwz     r11,4(r31)
lwz     r0,20(r31)
lwz     r9,24(r31)
subf    r11,r0,r11
mpw    cr1,r11,r9
lrlwi  r30,r30,24
lt-    cr1,115f20 <__swbuf+0x7c>
mr      r3,r31
l      17c018 <fflush>
mpwi   cr1,r3,0
ne-    cr1,115f70 <__swbuf+0xcc>
li      r11,0
lwz     r0,12(r31)
lwz     r9,4(r31)
ic   r0,r0,-1
stw     r0,12(r31)
i    r0,r9,1
stw     r0,4(r31)
stb     r30,0(r9)
lwz     r0,24(r31)
i    r11,r11,1
mpw    cr1,r11,r0
q-    cr1,115f60 <__swbuf+0xbc>
lhz     r0,16(r31)
ndi.   r9,r0,1
q-    115f78 <__swbuf+0xd4>
mpwi   cr1,r30,10
ne-    cr1,115f78 <__swbuf+0xd4>
mr      r3,r31
l      17c018 <fflush>
mpwi   cr1,r3,0
q-    cr1,115f78 <__swbuf+0xd4>
li      r3,-1
<__swbuf+0xd8>
mr      r3,r30
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

