gets__7istreamPPcc:
stwu    r1,-32(r1)
mflr    r0
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr.     r31,r3
mr      r30,r4
lrlwi  r28,r5,24
ne-    1c5818 <gets__7istreamPPcc+0x34>
li      r9,0
<gets__7istreamPPcc+0x38>
lwz     r9,0(r31)
lbz     r0,18(r9)
mpwi   cr1,r0,0
q-    cr1,1c5850 <gets__7istreamPPcc+0x6c>
mpwi   cr1,r31,0
ne-    cr1,1c5838 <gets__7istreamPPcc+0x54>
li      r9,0
<gets__7istreamPPcc+0x58>
lwz     r9,0(r31)
lbz     r0,18(r9)
li      r11,0
ori     r0,r0,2
stb     r0,18(r9)
<gets__7istreamPPcc+0xf4>
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,1c5880 <gets__7istreamPPcc+0x9c>
li      r3,13
l      131b48 <semMCreate>
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
stw     r3,0(r9)
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
lwz     r3,0(r9)
li      r4,-1
l      132870 <semTake>
lwz     r11,0(r31)
lwz     r3,4(r11)
mpwi   cr1,r3,0
q-    cr1,1c58d4 <gets__7istreamPPcc+0xf0>
srawi   r0,r31,31
xor     r9,r0,r31
subf    r9,r9,r0
srawi   r9,r9,31
nd     r9,r11,r9
lwz     r9,0(r9)
lwz     r11,8(r9)
lwz     r0,4(r9)
mpw    cr1,r11,r0
ne-    cr1,1c58d4 <gets__7istreamPPcc+0xf0>
l      15f714 <flush__7ostream>
li      r11,1
mpwi   cr1,r11,0
q-    cr1,1c598c <gets__7istreamPPcc+0x1a8>
mpwi   cr1,r31,0
li      r0,0
stw     r0,8(r1)
ne-    cr1,1c58f8 <gets__7istreamPPcc+0x114>
li      r29,0
<gets__7istreamPPcc+0x118>
lwz     r29,0(r31)
i    r4,r1,8
lwz     r29,0(r29)
mr      r5,r28
mr      r3,r29
l      1c56d0 <_sb_readline__FP9streambufRlc>
stw     r3,0(r30)
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
lwz     r9,8(r1)
srawi   r0,r0,31
nd     r9,r9,r0
stw     r9,4(r31)
lwz     r0,0(r29)
ndi.   r9,r0,16
q-    1c5994 <gets__7istreamPPcc+0x1b0>
mpwi   cr1,r31,0
ne-    cr1,1c594c <gets__7istreamPPcc+0x168>
li      r9,0
<gets__7istreamPPcc+0x16c>
lwz     r9,0(r31)
lbz     r0,18(r9)
ori     r0,r0,1
stb     r0,18(r9)
lwz     r0,4(r31)
mpwi   cr1,r0,0
ne-    cr1,1c5994 <gets__7istreamPPcc+0x1b0>
mpwi   cr1,r31,0
ne-    cr1,1c5978 <gets__7istreamPPcc+0x194>
li      r9,0
<gets__7istreamPPcc+0x198>
lwz     r9,0(r31)
lbz     r0,18(r9)
ori     r0,r0,2
stb     r0,18(r9)
<gets__7istreamPPcc+0x1b0>
stw     r11,4(r31)
stw     r11,0(r30)
mr      r3,r31
lwz     r0,36(r1)
mtlr    r0
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

