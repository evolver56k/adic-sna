initstate:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,45
lwz     r10,-17368(r9)
lis     r9,45
mpwi   cr1,r10,0
lwz     r11,-17372(r9)
mr      r31,r5
i    r30,r11,-4
ne-    cr1,1c21d4 <initstate+0x3c>
stw     r10,-4(r11)
<initstate+0x5c>
lis     r9,45
lwz     r9,-17376(r9)
subf    r9,r11,r9
srawi   r9,r9,2
rlwinm  r0,r9,2,0,29
r0,r0,r9
r0,r0,r10
stw     r0,-4(r11)
mpwi   cr1,r31,7
gt-    cr1,1c221c <initstate+0x84>
l      125eec <__stderr>
lis     r4,33
i    r4,r4,15516
lwz     r3,0(r3)
mr      r5,r31
l      1768e0 <fprintf>
li      r3,0
<initstate+0x1b0>
mpwi   cr1,r31,31
gt-    cr1,1c2240 <initstate+0xa8>
lis     r9,45
li      r0,0
stw     r0,-17368(r9)
lis     r9,45
stw     r0,-17364(r9)
lis     r9,45
<initstate+0x140>
mpwi   cr1,r31,63
gt-    cr1,1c226c <initstate+0xd4>
lis     r9,45
li      r0,1
stw     r0,-17368(r9)
lis     r9,45
li      r0,7
stw     r0,-17364(r9)
lis     r9,45
li      r0,3
<initstate+0x140>
mpwi   cr1,r31,127
gt-    cr1,1c228c <initstate+0xf4>
lis     r9,45
li      r0,2
stw     r0,-17368(r9)
lis     r9,45
li      r0,15
<initstate+0x134>
mpwi   cr1,r31,255
gt-    cr1,1c22b8 <initstate+0x120>
lis     r9,45
li      r11,3
stw     r11,-17368(r9)
lis     r9,45
li      r0,31
stw     r0,-17364(r9)
lis     r9,45
stw     r11,-17360(r9)
<initstate+0x144>
lis     r9,45
li      r0,4
stw     r0,-17368(r9)
lis     r9,45
li      r0,63
stw     r0,-17364(r9)
lis     r9,45
li      r0,1
stw     r0,-17360(r9)
lis     r31,45
i    r11,r4,4
stw     r11,-17372(r31)
lis     r9,45
lwz     r0,-17364(r9)
lis     r9,45
rlwinm  r0,r0,2,0,29
r11,r11,r0
stw     r11,-17356(r9)
l      1c2090 <srandom>
lis     r9,45
lwz     r10,-17368(r9)
mpwi   cr1,r10,0
ne-    cr1,1c2320 <initstate+0x188>
lwz     r9,-17372(r31)
stw     r10,-4(r9)
<initstate+0x1ac>
lis     r9,45
lwz     r11,-17372(r31)
lwz     r9,-17376(r9)
subf    r9,r11,r9
srawi   r9,r9,2
rlwinm  r0,r9,2,0,29
r0,r0,r9
r0,r0,r10
stw     r0,-4(r11)
mr      r3,r30
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

