fctItlInit:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mpwi   cr1,r6,-1
mr      r30,r3
mr      r31,r4
mr      r29,r7
ne-    cr1,b28dc <fctItlInit+0x2c>
li      r28,0
<fctItlInit+0x38>
rlwinm  r9,r6,2,0,29
r9,r9,r30
lwz     r28,16(r9)
mpwi   cr1,r28,0
ne-    cr1,b28fc <fctItlInit+0x4c>
lis     r0,86
ori     r0,r0,59356
r28,r30,r0
mr      r3,r31
mr      r4,r28
l      9930c <vcmInitITL>
lwz     r0,112(r28)
mpwi   cr1,r0,63
ne-    cr1,b2920 <fctItlInit+0x70>
lwz     r0,8(r31)
oris    r0,r0,256
stw     r0,8(r31)
lbz     r0,28(r29)
mpwi   cr1,r0,0
ne-    cr1,b2938 <fctItlInit+0x88>
lwz     r9,0(r30)
lbz     r0,18(r9)
stb     r0,28(r29)
lbz     r7,28(r29)
xori    r9,r7,2
subfic  r0,r9,0
r9,r0,r9
xori    r0,r7,6
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    b2974 <fctItlInit+0xc4>
lwz     r0,8(r31)
oris    r0,r0,32
stw     r0,8(r31)
li      r0,254
stb     r0,336(r31)
<fctItlInit+0x118>
mpwi   cr1,r7,4
ne-    cr1,b2990 <fctItlInit+0xe0>
li      r0,254
stb     r0,336(r31)
lwz     r0,8(r31)
oris    r0,r0,33
<fctItlInit+0x114>
mpwi   cr1,r7,9
ne-    cr1,b29b4 <fctItlInit+0x104>
li      r0,254
stb     r0,336(r31)
lis     r9,32
lwz     r0,8(r31)
ori     r9,r9,16384
or      r0,r0,r9
<fctItlInit+0x114>
li      r0,254
stb     r0,336(r31)
lwz     r0,8(r31)
oris    r0,r0,32
stw     r0,8(r31)
lis     r9,36
lwz     r0,-28500(r9)
mpwi   cr1,r0,0
q-    cr1,b2a00 <fctItlInit+0x150>
lwz     r9,300(r31)
lwz     r0,112(r9)
mpwi   cr1,r0,1
q-    cr1,b29f4 <fctItlInit+0x144>
lwz     r0,112(r9)
mpwi   cr1,r0,8
ne-    cr1,b2a00 <fctItlInit+0x150>
lwz     r0,8(r31)
ori     r0,r0,4096
stw     r0,8(r31)
mr      r3,r28
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

