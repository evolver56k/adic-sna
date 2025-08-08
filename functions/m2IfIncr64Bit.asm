m2IfIncr64Bit:
stwu    r1,-32(r1)
mflr    r0
stw     r31,28(r1)
stw     r0,36(r1)
lis     r9,33
lwz     r11,0(r4)
lwz     r0,-17336(r9)
mpw    cr1,r11,r0
mr      r31,r3
i    r9,r9,-17336
ne-    cr1,14da34 <m2IfIncr64Bit+0x48>
lwz     r0,4(r4)
lwz     r9,4(r9)
mpw    cr1,r0,r9
q-    cr1,14da3c <m2IfIncr64Bit+0x50>
mplw   cr1,r0,r9
gt-    cr1,14da3c <m2IfIncr64Bit+0x50>
<m2IfIncr64Bit+0x68>
mplw   cr1,r11,r0
le-    cr1,14da54 <m2IfIncr64Bit+0x68>
lis     r11,33
i    r9,r11,-17336
lwz     r0,4(r9)
stw     r0,4(r4)
lwz     r0,-17336(r11)
stw     r0,0(r4)
li      r0,0
stw     r0,12(r1)
stw     r0,8(r1)
stw     r0,20(r1)
stw     r0,16(r1)
stw     r5,20(r1)
lis     r11,33
i    r9,r11,-17336
lwz     r9,4(r9)
lwz     r0,4(r4)
subf    r10,r0,r9
stw     r10,12(r1)
mplw   cr1,r10,r9
lwz     r9,-17336(r11)
lwz     r0,0(r4)
subf    r0,r0,r9
stw     r0,8(r1)
le-    cr1,14daa4 <m2IfIncr64Bit+0xb8>
ic   r0,r0,-1
stw     r0,8(r1)
lwz     r0,8(r1)
mpwi   cr1,r0,0
ne-    cr1,14dac4 <m2IfIncr64Bit+0xd8>
mpw    cr1,r10,r5
q-    cr1,14daf0 <m2IfIncr64Bit+0x104>
mplw   cr1,r10,r5
le-    cr1,14dacc <m2IfIncr64Bit+0xe0>
<m2IfIncr64Bit+0x104>
mplwi  cr1,r0,0
gt-    cr1,14daf0 <m2IfIncr64Bit+0x104>
lis     r11,33
i    r9,r11,-17336
lwz     r0,4(r9)
stw     r0,4(r4)
lwz     r0,-17336(r11)
stw     r0,0(r4)
l      14e108 <centiSecsGet>
stw     r3,1124(r31)
<m2IfIncr64Bit+0x124>
lwz     r0,4(r4)
r0,r0,r5
mplw   cr1,r0,r5
stw     r0,4(r4)
ge-    cr1,14db10 <m2IfIncr64Bit+0x124>
lwz     r0,0(r4)
ic   r0,r0,1
stw     r0,0(r4)
lwz     r0,36(r1)
mtlr    r0
lwz     r31,28(r1)
i    r1,r1,32
lr

