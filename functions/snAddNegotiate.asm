snAddNegotiate:
lwz     r0,20(r6)
ndis.  r9,r0,8
q-    420f8 <snAddNegotiate+0x68>
li      r11,1
stb     r11,232(r6)
i    r9,r6,232
li      r0,2
stb     r0,1(r9)
li      r0,3
stb     r0,2(r9)
lbz     r0,29(r3)
xori    r0,r0,16
subfic  r10,r0,0
r0,r10,r0
stb     r0,3(r9)
lbz     r0,50(r4)
ndi.   r0,r0,247
stb     r0,50(r4)
lbz     r0,276(r6)
ori     r0,r0,128
stb     r0,276(r6)
li      r0,4
stw     r0,24(r5)
stw     r9,28(r5)
stb     r11,19(r5)
<snAddNegotiate+0x128>
lwz     r0,20(r6)
ndis.  r0,r0,16
q-    421a8 <snAddNegotiate+0x118>
li      r9,1
stb     r9,232(r6)
i    r11,r6,232
li      r0,3
stb     r0,1(r11)
stb     r9,2(r11)
lbz     r0,28(r3)
mpwi   cr1,r0,1
q-    cr1,42164 <snAddNegotiate+0xd4>
gt-    cr1,42138 <snAddNegotiate+0xa8>
mpwi   cr1,r0,0
q-    cr1,4214c <snAddNegotiate+0xbc>
<snAddNegotiate+0xd4>
mpwi   cr1,r0,2
q-    cr1,4215c <snAddNegotiate+0xcc>
mpwi   cr1,r0,3
q-    cr1,42154 <snAddNegotiate+0xc4>
<snAddNegotiate+0xd4>
li      r0,0
<snAddNegotiate+0xd8>
li      r0,10
<snAddNegotiate+0xd8>
li      r0,12
<snAddNegotiate+0xd8>
li      r0,25
stb     r0,3(r11)
lbz     r0,27(r3)
mplwi  cr1,r0,32
li      r0,0
gt-    cr1,42180 <snAddNegotiate+0xf0>
lbz     r0,27(r3)
stb     r0,4(r11)
lbz     r0,276(r6)
ori     r0,r0,64
stb     r0,276(r6)
li      r0,5
stw     r0,24(r5)
i    r0,r6,232
stw     r0,28(r5)
li      r0,1
<snAddNegotiate+0x124>
stw     r0,24(r5)
stw     r0,28(r5)
li      r0,0
stb     r0,19(r5)
lbz     r3,19(r5)
lr

