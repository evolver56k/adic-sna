ftell:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lis     r9,44
lwz     r11,0(r31)
lwz     r9,24288(r9)
mpw    cr1,r11,r9
q-    cr1,175e70 <ftell+0x54>
mpwi   cr1,r11,0
q-    cr1,175e58 <ftell+0x3c>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,175e70 <ftell+0x54>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<ftell+0xd0>
lhz     r0,16(r31)
ndi.   r9,r0,4096
ne-    175e9c <ftell+0x80>
mr      r3,r31
li      r4,0
li      r5,1
l      1be2b4 <__sseek>
mpwi   cr1,r3,-1
ne-    cr1,175ea0 <ftell+0x84>
li      r3,-1
<ftell+0xd0>
lwz     r3,64(r31)
lhz     r9,16(r31)
ndi.   r0,r9,4
q-    175ecc <ftell+0xb0>
lwz     r0,32(r31)
mpwi   cr1,r0,0
lwz     r0,8(r31)
subf    r3,r0,r3
q-    cr1,175eec <ftell+0xd0>
lwz     r0,44(r31)
subf    r3,r0,r3
<ftell+0xd0>
ndi.   r0,r9,8
q-    175eec <ftell+0xd0>
lwz     r9,4(r31)
mpwi   cr1,r9,0
q-    cr1,175eec <ftell+0xd0>
lwz     r0,20(r31)
subf    r0,r0,r9
r3,r3,r0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

