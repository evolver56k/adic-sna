dosFsChkDsk:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r9,45
lwz     r0,-19720(r9)
mpwi   cr1,r0,0
mr      r29,r3
mr      r31,r4
lwz     r30,0(r29)
ne-    cr1,197960 <dosFsChkDsk+0x7c>
lis     r3,56
ori     r3,r3,32803
l      180718 <errnoSet>
lis     r9,45
lwz     r0,-19820(r9)
mpwi   cr1,r0,0
q-    cr1,197958 <dosFsChkDsk+0x74>
lis     r3,33
i    r3,r3,-1180
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-1
<dosFsChkDsk+0x160>
lrlwi  r0,r31,24
neg     r0,r0
srawi   r0,r0,31
ori     r9,r31,1
nd     r11,r31,r0
ndc    r0,r9,r0
lwz     r3,24(r30)
or      r31,r11,r0
l      1a4e38 <cbioModeGet>
xtsh   r3,r3
mpwi   cr1,r3,0
ne-    cr1,197998 <dosFsChkDsk+0xb4>
rlwinm  r0,r31,0,0,23
ori     r31,r0,1
lrlwi  r9,r31,24
subfic  r8,r9,2
subfe   r8,r8,r8
nand    r8,r8,r8
not     r11,r8
rlwinm  r11,r11,0,30,30
li      r10,0
ori     r10,r10,65280
rlwinm  r0,r31,0,16,23
mpw    cr1,r0,r10
nd     r9,r9,r8
or      r9,r9,r11
stb     r9,174(r30)
q-    cr1,1979d8 <dosFsChkDsk+0xf4>
rlwinm  r0,r31,24,8,31
<dosFsChkDsk+0xf8>
li      r0,0
stb     r0,175(r30)
lis     r9,45
lwz     r0,-19720(r9)
mtlr    r0
mr      r3,r29
lrl
mr      r31,r3
lis     r4,-13552
ori     r4,r4,48
lwz     r3,24(r30)
li      r5,-1
l      1a4da4 <cbioIoctl>
li      r0,0
stb     r0,174(r30)
stb     r0,175(r30)
lwz     r3,24(r30)
l      1a4f68 <cbioRdyChgdGet>
mpwi   cr1,r3,1
ne-    cr1,197a30 <dosFsChkDsk+0x14c>
li      r31,-1
<dosFsChkDsk+0x15c>
lis     r4,-13552
lwz     r3,24(r30)
li      r5,0
l      1a4da4 <cbioIoctl>
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

