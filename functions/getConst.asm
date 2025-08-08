getConst:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r3
mr      r31,r4
l      19046c <skipSpace>
lbz     r0,0(r31)
mpwi   cr1,r0,0
lwz     r8,0(r30)
q-    cr1,18fd30 <getConst+0xd4>
lis     r9,45
lwz     r7,-19844(r9)
lbz     r10,0(r8)
mplwi  cr1,r10,127
gt-    cr1,18fccc <getConst+0x70>
lbzx    r0,r7,r10
ndi.   r9,r0,1
q-    18fccc <getConst+0x70>
i    r0,r10,-65
subfic  r0,r0,25
subfe   r0,r0,r0
i    r9,r10,32
nd     r11,r10,r0
ndc    r0,r9,r0
or      r0,r11,r0
<getConst+0x74>
mr      r0,r10
lbz     r11,0(r31)
mplwi  cr1,r11,127
mr      r10,r0
gt-    cr1,18fd0c <getConst+0xb0>
lbzx    r0,r7,r11
ndi.   r9,r0,1
q-    18fd0c <getConst+0xb0>
i    r0,r11,-65
subfic  r0,r0,25
subfe   r0,r0,r0
i    r9,r11,32
nd     r11,r11,r0
ndc    r0,r9,r0
or      r0,r11,r0
<getConst+0xb4>
mr      r0,r11
mpw    cr1,r10,r0
q-    cr1,18fd20 <getConst+0xc4>
li      r3,0
<getConst+0xdc>
lbzu    r0,1(r31)
mpwi   cr1,r0,0
i    r8,r8,1
ne+    cr1,18fc94 <getConst+0x38>
stw     r8,0(r30)
li      r3,1
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

