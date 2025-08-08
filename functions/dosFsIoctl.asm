dosFsIoctl:
stwu    r1,-64(r1)
mflr    r0
stw     r23,28(r1)
stw     r24,32(r1)
stw     r25,36(r1)
stw     r26,40(r1)
stw     r27,44(r1)
stw     r28,48(r1)
stw     r29,52(r1)
stw     r30,56(r1)
stw     r31,60(r1)
stw     r0,68(r1)
mr      r29,r4
mr      r27,r5
mr      r30,r3
li      r11,0
subfic  r0,r30,0
r9,r0,r30
subfic  r0,r30,-1
subfic  r10,r0,0
r0,r10,r0
or.     r10,r9,r0
stw     r11,20(r1)
stw     r11,16(r1)
li      r31,-1
ne-    19abc0 <dosFsIoctl+0x80>
lwz     r9,0(r30)
lis     r11,-8276
lwz     r0,16(r9)
ori     r11,r11,38691
mpw    cr1,r0,r11
q-    cr1,19abcc <dosFsIoctl+0x8c>
lis     r3,56
ori     r3,r3,32790
<dosFsIoctl+0x190>
mpwi   cr1,r29,13
lwz     r28,0(r30)
ne-    cr1,19abe8 <dosFsIoctl+0xa8>
lwz     r3,24(r28)
li      r4,1
l      1a4ff0 <cbioRdyChgdSet>
<dosFsIoctl+0xce0>
i    r0,r29,-6
mplwi  cr1,r0,38
gt-    cr1,19acdc <dosFsIoctl+0x19c>
lis     r11,26
i    r11,r11,-21480
rlwinm  r0,r0,2,0,29
lis     r9,26
lwzx    r0,r11,r0
i    r9,r9,-21480
r0,r0,r9
mtctr   r0
tr
.long 0x9c
.long 0xc4
.long 0xc4
.long 0xc4
.long 0xc4
.long 0xc4
.long 0xc4
.long 0xc4
.long 0xc4
.long 0x9c
.long 0xc4
.long 0xc4
.long 0xc4
.long 0xc4
.long 0xc4
.long 0xc4
.long 0xc4
.long 0xc4
.long 0xc4
.long 0xc4
.long 0xc4
.long 0xc4
.long 0xc4
.long 0xc4
.long 0xc4
.long 0xc4
.long 0xc4
.long 0xc4
.long 0x9c
.long 0x9c
.long 0xc4
.long 0xc4
.long 0xc4
.long 0xc4
.long 0xc4
.long 0xc4
.long 0xc4
.long 0xc4
.long 0x9c
lwz     r3,24(r28)
l      1a4e38 <cbioModeGet>
xtsh   r3,r3
mpwi   cr1,r3,0
ne-    cr1,19acdc <dosFsIoctl+0x19c>
lis     r3,12
ori     r3,r3,5
l      180718 <errnoSet>
li      r3,-1
<dosFsIoctl+0xce0>
mr      r3,r30
li      r4,-1
l      197754 <dosFsFSemTake>
mpwi   cr1,r3,-1
ne-    cr1,19acf8 <dosFsIoctl+0x1b8>
li      r3,-1
<dosFsIoctl+0xce0>
lwz     r0,60(r30)
mpwi   cr1,r0,0
q-    cr1,19b690 <dosFsIoctl+0xb50>
lwz     r0,20(r28)
mpwi   cr1,r0,0
q-    cr1,19ad30 <dosFsIoctl+0x1f0>
lwz     r3,24(r28)
l      1a4f68 <cbioRdyChgdGet>
mpwi   cr1,r3,1
q-    cr1,19ad30 <dosFsIoctl+0x1f0>
lwz     r11,4(r30)
lwz     r0,8(r11)
ndis.  r9,r0,16384
q-    19ad40 <dosFsIoctl+0x200>
lis     r3,56
ori     r3,r3,5120
l      180718 <errnoSet>
<dosFsIoctl+0xcd4>
lwz     r0,8(r11)
mpwi   cr1,r0,0
ge-    cr1,19ad5c <dosFsIoctl+0x21c>
lis     r3,56
ori     r3,r3,5376
l      180718 <errnoSet>
<dosFsIoctl+0xcd4>
mpwi   cr1,r29,37
q-    cr1,19b540 <dosFsIoctl+0xa00>
gt-    cr1,19adfc <dosFsIoctl+0x2bc>
mpwi   cr1,r29,21
q-    cr1,19affc <dosFsIoctl+0x4bc>
gt-    cr1,19adc8 <dosFsIoctl+0x288>
mpwi   cr1,r29,7
q-    cr1,19aed8 <dosFsIoctl+0x398>
gt-    cr1,19ada4 <dosFsIoctl+0x264>
mpwi   cr1,r29,2
q-    cr1,19b0d0 <dosFsIoctl+0x590>
gt-    cr1,19ad98 <dosFsIoctl+0x258>
mpwi   cr1,r29,1
q-    cr1,19b14c <dosFsIoctl+0x60c>
<dosFsIoctl+0xcc0>
mpwi   cr1,r29,6
q-    cr1,19ae94 <dosFsIoctl+0x354>
<dosFsIoctl+0xcc0>
mpwi   cr1,r29,10
q-    cr1,19aec8 <dosFsIoctl+0x388>
gt-    cr1,19adbc <dosFsIoctl+0x27c>
mpwi   cr1,r29,8
q-    cr1,19af50 <dosFsIoctl+0x410>
<dosFsIoctl+0xcc0>
mpwi   cr1,r29,15
q-    cr1,19afec <dosFsIoctl+0x4ac>
<dosFsIoctl+0xcc0>
mpwi   cr1,r29,33
q-    cr1,19b3c8 <dosFsIoctl+0x888>
gt-    cr1,19adec <dosFsIoctl+0x2ac>
mpwi   cr1,r29,31
q-    cr1,19b37c <dosFsIoctl+0x83c>
gt-    cr1,19b38c <dosFsIoctl+0x84c>
mpwi   cr1,r29,30
q-    cr1,19b2f8 <dosFsIoctl+0x7b8>
<dosFsIoctl+0xcc0>
mpwi   cr1,r29,35
q-    cr1,19b424 <dosFsIoctl+0x8e4>
gt-    cr1,19b460 <dosFsIoctl+0x920>
<dosFsIoctl+0x8a8>
mpwi   cr1,r29,46
q-    cr1,19b5e0 <dosFsIoctl+0xaa0>
gt-    cr1,19ae38 <dosFsIoctl+0x2f8>
mpwi   cr1,r29,42
q-    cr1,19b5f0 <dosFsIoctl+0xab0>
gt-    cr1,19ae2c <dosFsIoctl+0x2ec>
mpwi   cr1,r29,39
q-    cr1,19b2ec <dosFsIoctl+0x7ac>
lt-    cr1,19b5d0 <dosFsIoctl+0xa90>
mpwi   cr1,r29,41
q-    cr1,19b48c <dosFsIoctl+0x94c>
<dosFsIoctl+0xcc0>
mpwi   cr1,r29,44
q-    cr1,19b760 <dosFsIoctl+0xc20>
<dosFsIoctl+0xcc0>
mpwi   cr1,r29,6430
q-    cr1,19b350 <dosFsIoctl+0x810>
gt-    cr1,19ae68 <dosFsIoctl+0x328>
mpwi   cr1,r29,6407
q-    cr1,19af14 <dosFsIoctl+0x3d4>
gt-    cr1,19ae5c <dosFsIoctl+0x31c>
mpwi   cr1,r29,6401
q-    cr1,19b240 <dosFsIoctl+0x700>
<dosFsIoctl+0xcc0>
mpwi   cr1,r29,6408
q-    cr1,19afac <dosFsIoctl+0x46c>
<dosFsIoctl+0xcc0>
mpwi   cr1,r29,6441
q-    cr1,19b4f0 <dosFsIoctl+0x9b0>
gt-    cr1,19ae80 <dosFsIoctl+0x340>
mpwi   cr1,r29,6436
q-    cr1,19b47c <dosFsIoctl+0x93c>
<dosFsIoctl+0xcc0>
mpwi   cr1,r29,6442
q-    cr1,19b604 <dosFsIoctl+0xac4>
mpwi   cr1,r29,6500
q-    cr1,19b624 <dosFsIoctl+0xae4>
<dosFsIoctl+0xcc0>
lis     r9,45
lwz     r0,-19716(r9)
mpwi   cr1,r0,0
ne-    cr1,19aeb0 <dosFsIoctl+0x370>
lis     r3,56
ori     r3,r3,32803
<dosFsIoctl+0x9c0>
mtlr    r0
mr      r4,r27
lwz     r3,24(r28)
li      r5,0
lrl
<dosFsIoctl+0xcd0>
mr      r3,r30
mr      r4,r27
l      19a550 <dosFsRename>
<dosFsIoctl+0xcd0>
stw     r27,20(r1)
srawi   r0,r27,31
lwz     r9,4(r30)
stw     r0,16(r1)
lbz     r0,70(r9)
ndi.   r9,r0,16
li      r31,-1
ne-    19af24 <dosFsIoctl+0x3e4>
mpwi   cr1,r27,0
lt-    cr1,19b690 <dosFsIoctl+0xb50>
lwz     r5,16(r1)
lwz     r6,20(r1)
mr      r3,r30
l      19877c <dosFsSeek>
<dosFsIoctl+0xcd0>
lbz     r0,70(r11)
ndi.   r9,r0,16
li      r31,-1
q-    19af34 <dosFsIoctl+0x3f4>
lis     r3,56
ori     r3,r3,32789
l      180718 <errnoSet>
<dosFsIoctl+0xcd4>
mpwi   cr1,r27,0
q-    cr1,19b690 <dosFsIoctl+0xb50>
lwz     r5,0(r27)
lwz     r6,4(r27)
mr      r3,r30
l      19877c <dosFsSeek>
<dosFsIoctl+0xcd0>
lwz     r0,16(r30)
mpwi   cr1,r0,0
ne-    cr1,19af68 <dosFsIoctl+0x428>
lwz     r0,20(r30)
mpwi   cr1,r0,0
q-    cr1,19af74 <dosFsIoctl+0x434>
lwz     r9,16(r30)
lwz     r10,20(r30)
<dosFsIoctl+0x43c>
lwz     r9,8(r30)
lwz     r10,12(r30)
stw     r9,16(r1)
stw     r10,20(r1)
lwz     r3,16(r1)
lwz     r4,20(r1)
l      19768c <dosFsIsValHuge>
mpwi   cr1,r3,0
q-    cr1,19afa4 <dosFsIoctl+0x464>
lis     r3,56
ori     r3,r3,32795
<dosFsIoctl+0x9c0>
lwz     r31,20(r1)
<dosFsIoctl+0xcd4>
mpwi   cr1,r27,0
li      r31,-1
q-    cr1,19b690 <dosFsIoctl+0xb50>
lwz     r0,16(r30)
mpwi   cr1,r0,0
ne-    cr1,19afd0 <dosFsIoctl+0x490>
lwz     r0,20(r30)
mpwi   cr1,r0,0
q-    cr1,19afdc <dosFsIoctl+0x49c>
lwz     r9,16(r30)
lwz     r10,20(r30)
<dosFsIoctl+0x4a4>
lwz     r9,8(r30)
lwz     r10,12(r30)
stw     r9,0(r27)
stw     r10,4(r27)
li      r31,0
<dosFsIoctl+0xcd4>
li      r31,-1
<dosFsIoctl+0x588>
stw     r30,8(r1)
lwz     r30,92(r28)
lhz     r0,156(r28)
lwz     r9,92(r28)
rlwinm  r0,r0,6,0,25
r9,r9,r0
mpw    cr1,r30,r9
li      r31,0
q-    cr1,19b09c <dosFsIoctl+0x55c>
i    r29,r30,4
lwz     r0,60(r30)
mpwi   cr1,r0,0
q-    cr1,19b07c <dosFsIoctl+0x53c>
mr      r3,r30
li      r4,-1
l      197754 <dosFsFSemTake>
mpwi   cr1,r3,-1
q+    cr1,19aff4 <dosFsIoctl+0x4b4>
lwz     r9,0(r29)
lwz     r0,8(r9)
ndis.  r9,r0,16384
ne-    19b06c <dosFsIoctl+0x52c>
lwz     r9,32(r28)
lwz     r0,36(r9)
mtlr    r0
mr      r3,r30
lrl
mr      r31,r3
mr      r3,r30
l      1977a8 <dosFsFSemGive>
mpwi   cr1,r31,-1
q-    cr1,19b0c8 <dosFsIoctl+0x588>
i    r30,r30,64
lhz     r0,156(r28)
lwz     r9,92(r28)
rlwinm  r0,r0,6,0,25
r9,r9,r0
mpw    cr1,r30,r9
i    r29,r29,64
ne+    cr1,19b024 <dosFsIoctl+0x4e4>
lis     r4,-13552
ori     r4,r4,16
lwz     r3,24(r28)
li      r5,-1
l      1a4da4 <cbioIoctl>
mr      r31,r3
lis     r4,-13552
ori     r4,r4,48
lwz     r3,24(r28)
li      r5,0
l      1a4da4 <cbioIoctl>
lwz     r30,8(r1)
<dosFsIoctl+0xcd4>
lbz     r0,36(r30)
mpwi   cr1,r0,0
li      r31,0
ne-    cr1,19b0ec <dosFsIoctl+0x5ac>
lbz     r0,37(r30)
mpwi   cr1,r0,0
q-    cr1,19b130 <dosFsIoctl+0x5f0>
lbz     r0,36(r30)
mpwi   cr1,r0,0
q-    cr1,19b104 <dosFsIoctl+0x5c4>
li      r0,4
stw     r0,8(r1)
<dosFsIoctl+0x5c8>
stw     r29,8(r1)
li      r3,0
lwz     r29,28(r28)
l      11a144 <time>
lwz     r0,8(r29)
mtlr    r0
mr      r5,r3
lwz     r4,8(r1)
mr      r3,r30
lrl
mr      r31,r3
mpwi   cr1,r31,0
ne-    cr1,19b814 <dosFsIoctl+0xcd4>
lis     r4,-13552
ori     r4,r4,16
lwz     r3,24(r28)
li      r5,-1
<dosFsIoctl+0xccc>
lwz     r0,16(r30)
mpwi   cr1,r0,0
ne-    cr1,19b164 <dosFsIoctl+0x624>
lwz     r0,20(r30)
mpwi   cr1,r0,0
q-    cr1,19b170 <dosFsIoctl+0x630>
lwz     r9,16(r30)
lwz     r10,20(r30)
<dosFsIoctl+0x638>
lwz     r9,8(r30)
lwz     r10,12(r30)
stw     r9,16(r1)
stw     r10,20(r1)
lwz     r11,4(r30)
lwz     r9,16(r1)
lwz     r0,0(r11)
mpw    cr1,r0,r9
gt-    cr1,19b1b8 <dosFsIoctl+0x678>
lwz     r0,0(r11)
mpw    cr1,r0,r9
ne-    cr1,19b1d8 <dosFsIoctl+0x698>
lwz     r0,4(r11)
lwz     r9,20(r1)
mplw   cr1,r0,r9
gt-    cr1,19b1b8 <dosFsIoctl+0x678>
lwz     r0,4(r11)
<dosFsIoctl+0x698>
lwz     r9,4(r30)
lwz     r11,0(r9)
lwz     r12,4(r9)
lwz     r9,16(r1)
lwz     r10,20(r1)
subfc   r26,r10,r12
subfe   r25,r9,r11
<dosFsIoctl+0x6a0>
li      r26,0
li      r25,0
mpwi   cr1,r27,0
stw     r25,16(r1)
stw     r26,20(r1)
li      r31,-1
q-    cr1,19b690 <dosFsIoctl+0xb50>
mr      r3,r25
mr      r4,r26
l      19768c <dosFsIsValHuge>
mpwi   cr1,r3,0
q-    cr1,19b21c <dosFsIoctl+0x6dc>
lis     r3,56
ori     r3,r3,32795
l      180718 <errnoSet>
stw     r31,0(r27)
<dosFsIoctl+0xcd4>
lwz     r9,4(r30)
lwz     r11,0(r9)
lwz     r12,4(r9)
lwz     r9,8(r30)
lwz     r10,12(r30)
li      r31,0
subf    r0,r10,r12
stw     r0,0(r27)
<dosFsIoctl+0xcd4>
mpwi   cr1,r27,0
li      r31,-1
q-    cr1,19b690 <dosFsIoctl+0xb50>
lwz     r0,16(r30)
mpwi   cr1,r0,0
ne-    cr1,19b264 <dosFsIoctl+0x724>
lwz     r0,20(r30)
mpwi   cr1,r0,0
q-    cr1,19b270 <dosFsIoctl+0x730>
lwz     r9,16(r30)
lwz     r10,20(r30)
<dosFsIoctl+0x738>
lwz     r9,8(r30)
lwz     r10,12(r30)
stw     r9,16(r1)
stw     r10,20(r1)
lwz     r11,4(r30)
lwz     r9,16(r1)
lwz     r0,0(r11)
mpw    cr1,r0,r9
gt-    cr1,19b2b8 <dosFsIoctl+0x778>
lwz     r0,0(r11)
mpw    cr1,r0,r9
ne-    cr1,19b2d8 <dosFsIoctl+0x798>
lwz     r0,4(r11)
lwz     r9,20(r1)
mplw   cr1,r0,r9
gt-    cr1,19b2b8 <dosFsIoctl+0x778>
lwz     r0,4(r11)
<dosFsIoctl+0x798>
lwz     r9,4(r30)
lwz     r11,0(r9)
lwz     r12,4(r9)
lwz     r9,16(r1)
lwz     r10,20(r1)
subfc   r24,r10,r12
subfe   r23,r9,r11
<dosFsIoctl+0x7a0>
li      r24,0
li      r23,0
stw     r23,0(r27)
stw     r24,4(r27)
<dosFsIoctl+0x4ac>
mr      r3,r28
l      1977fc <dosFsVolUnmount>
<dosFsIoctl+0xcd0>
lwz     r9,32(r28)
lwz     r0,16(r9)
mtlr    r0
mr      r3,r30
lrl
mpwi   cr1,r27,0
li      r31,-1
stw     r3,16(r1)
stw     r4,20(r1)
q-    cr1,19b690 <dosFsIoctl+0xb50>
l      19768c <dosFsIsValHuge>
mpwi   cr1,r3,0
q-    cr1,19b340 <dosFsIoctl+0x800>
stw     r31,0(r27)
lis     r3,56
ori     r3,r3,32795
l      180718 <errnoSet>
<dosFsIoctl+0xcd4>
lwz     r0,20(r1)
li      r31,0
stw     r0,0(r27)
<dosFsIoctl+0xcd4>
mpwi   cr1,r27,0
q-    cr1,19b4f8 <dosFsIoctl+0x9b8>
lwz     r9,32(r28)
lwz     r0,16(r9)
mtlr    r0
mr      r3,r30
li      r31,0
lrl
stw     r3,0(r27)
stw     r4,4(r27)
<dosFsIoctl+0xcd4>
lwz     r3,0(r30)
mr      r4,r27
l      19aab8 <dosFsMakeDir>
<dosFsIoctl+0xcd0>
mr      r3,r27
i    r4,r1,8
l      1976b0 <dosFsVolDescGet>
mpw    cr1,r28,r3
q-    cr1,19b3b8 <dosFsIoctl+0x878>
lwz     r0,8(r1)
mpw    cr1,r0,r27
q-    cr1,19b3b8 <dosFsIoctl+0x878>
lis     r3,56
ori     r3,r3,32786
<dosFsIoctl+0x9c0>
lwz     r4,8(r1)
mr      r3,r28
l      199730 <dosFsDelete>
<dosFsIoctl+0xcd0>
mr      r3,r28
lwz     r9,28(r3)
lwz     r0,16(r9)
mtlr    r0
mr      r4,r27
li      r5,33
lrl
<dosFsIoctl+0xcd0>
mr      r3,r30
li      r4,-1
l      197754 <dosFsFSemTake>
mpwi   cr1,r3,-1
li      r31,-1
q-    cr1,19b814 <dosFsIoctl+0xcd4>
mr      r3,r28
lwz     r9,28(r3)
lwz     r0,16(r9)
mtlr    r0
mr      r4,r27
li      r5,34
lrl
mr      r31,r3
<dosFsIoctl+0xc14>
lbz     r0,70(r11)
li      r3,0
ori     r0,r0,231
nd     r0,r0,r27
stb     r0,70(r11)
lwz     r29,28(r28)
l      11a144 <time>
lwz     r0,8(r29)
li      r31,0
mtlr    r0
mr      r5,r3
mr      r3,r30
li      r4,6
lrl
<dosFsIoctl+0xcd4>
stw     r27,20(r1)
srawi   r0,r27,31
stw     r0,16(r1)
mr      r3,r30
i    r4,r1,16
l      19a848 <dosFsContigAlloc>
<dosFsIoctl+0xcd0>
mr      r3,r30
mr      r4,r27
l      19a848 <dosFsContigAlloc>
<dosFsIoctl+0xcd0>
lwz     r9,32(r28)
lwz     r0,24(r9)
mtlr    r0
mr      r3,r30
lrl
lbz     r0,164(r28)
slw     r3,r3,r0
mr      r10,r3
li      r9,0
stw     r9,16(r1)
stw     r10,20(r1)
mr      r3,r9
mr      r4,r10
l      19768c <dosFsIsValHuge>
mpwi   cr1,r3,0
ne+    cr1,19afec <dosFsIoctl+0x4ac>
mpwi   cr1,r27,0
ne-    cr1,19b4e4 <dosFsIoctl+0x9a4>
lis     r3,56
ori     r3,r3,32790
l      180718 <errnoSet>
<dosFsIoctl+0x4ac>
lwz     r0,20(r1)
stw     r0,0(r27)
<dosFsIoctl+0x4ac>
mpwi   cr1,r27,0
ne-    cr1,19b50c <dosFsIoctl+0x9cc>
lis     r3,56
ori     r3,r3,32790
li      r31,-1
l      180718 <errnoSet>
<dosFsIoctl+0xcd4>
lwz     r9,32(r28)
lwz     r0,24(r9)
mtlr    r0
mr      r3,r30
li      r31,0
lrl
lbz     r0,164(r28)
slw     r3,r3,r0
mr      r10,r3
li      r9,0
stw     r9,0(r27)
stw     r10,4(r27)
<dosFsIoctl+0xcd4>
mpwi   cr1,r27,0
li      r31,-1
q-    cr1,19b690 <dosFsIoctl+0xb50>
lbz     r0,70(r11)
ndi.   r9,r0,16
ne-    19b568 <dosFsIoctl+0xa28>
lis     r3,56
ori     r3,r3,32788
l      180718 <errnoSet>
<dosFsIoctl+0xcd4>
lwz     r0,4(r27)
mpwi   cr1,r0,-1
q-    cr1,19b814 <dosFsIoctl+0xcd4>
lwz     r0,4(r27)
rlwinm  r0,r0,0,0,30
mr      r10,r0
srawi   r9,r0,31
lwz     r0,8(r30)
mpw    cr1,r0,r9
ne-    cr1,19b59c <dosFsIoctl+0xa5c>
lwz     r0,12(r30)
mpw    cr1,r0,r10
q-    cr1,19b5b0 <dosFsIoctl+0xa70>
mr      r3,r30
mr      r4,r27
l      198ac4 <dosFsSeekDir>
mpwi   cr1,r3,0
ne-    cr1,19b814 <dosFsIoctl+0xcd4>
lwz     r9,28(r28)
lwz     r0,4(r9)
mtlr    r0
mr      r3,r30
mr      r4,r27
li      r5,0
lrl
<dosFsIoctl+0xcd0>
mr      r3,r30
mr      r4,r27
l      19a340 <dosFsStatGet>
<dosFsIoctl+0xcd0>
mr      r3,r30
mr      r4,r27
l      19a474 <dosFsFSStatGet>
<dosFsIoctl+0xcd0>
mr      r6,r27
srawi   r5,r27,31
mr      r3,r30
l      198d34 <dosFsTrunc>
<dosFsIoctl+0xcd0>
mpwi   cr1,r27,0
li      r31,-1
q-    cr1,19b690 <dosFsIoctl+0xb50>
lwz     r5,0(r27)
lwz     r6,4(r27)
mr      r3,r30
l      198d34 <dosFsTrunc>
<dosFsIoctl+0xcd0>
lis     r9,45
lwz     r0,-19720(r9)
mpwi   cr1,r0,0
li      r29,0
li      r31,-1
ne-    cr1,19b680 <dosFsIoctl+0xb40>
lis     r3,56
ori     r3,r3,32803
l      180718 <errnoSet>
lis     r9,45
lwz     r0,-19820(r9)
mpwi   cr1,r0,0
q-    cr1,19b814 <dosFsIoctl+0xcd4>
lis     r3,33
i    r3,r3,-1180
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<dosFsIoctl+0xcd4>
lwz     r9,4(r30)
lwz     r0,24(r9)
mpwi   cr1,r0,-1
q-    cr1,19b6a0 <dosFsIoctl+0xb60>
lis     r3,56
ori     r3,r3,32790
l      180718 <errnoSet>
<dosFsIoctl+0xcd4>
mr      r3,r30
li      r4,-1
l      197754 <dosFsFSemTake>
mpwi   cr1,r3,-1
q-    cr1,19b814 <dosFsIoctl+0xcd4>
lwz     r3,24(r28)
li      r4,-1
l      1a5090 <cbioLock>
mpwi   cr1,r3,-1
li      r26,1
q-    cr1,19b73c <dosFsIoctl+0xbfc>
lwz     r9,4(r30)
lwz     r0,8(r9)
ndis.  r9,r0,16384
li      r29,1
q-    19b6f0 <dosFsIoctl+0xbb0>
lis     r3,56
ori     r3,r3,5120
l      180718 <errnoSet>
<dosFsIoctl+0xbfc>
li      r0,1
stb     r0,174(r28)
mr      r3,r28
l      1977fc <dosFsVolUnmount>
mr      r3,r28
l      198270 <dosFsVolMount>
mr      r31,r3
mpwi   cr1,r31,-1
li      r0,0
stb     r0,174(r28)
q-    cr1,19b73c <dosFsIoctl+0xbfc>
lwz     r9,4(r30)
mr      r3,r30
lbz     r0,8(r9)
mr      r4,r27
ndi.   r0,r0,191
stb     r0,8(r9)
l      1978e4 <dosFsChkDsk>
mr      r31,r3
mpwi   cr1,r29,0
q-    cr1,19b74c <dosFsIoctl+0xc0c>
lwz     r3,24(r28)
l      1a511c <cbioUnlock>
mpwi   cr1,r26,0
q-    cr1,19b814 <dosFsIoctl+0xcd4>
mr      r3,r30
l      1977a8 <dosFsFSemGive>
<dosFsIoctl+0xcd4>
mpwi   cr1,r27,0
li      r31,-1
ne-    cr1,19b7a8 <dosFsIoctl+0xc68>
lwz     r9,28(r28)
lwz     r0,8(r9)
mtlr    r0
mr      r3,r30
li      r4,2
li      r5,0
lrl
lwz     r9,28(r28)
lwz     r0,8(r9)
mtlr    r0
mr      r3,r30
li      r4,4
li      r5,0
lrl
<dosFsIoctl+0xcd0>
lwz     r0,4(r27)
mpwi   cr1,r0,0
q-    cr1,19b7d4 <dosFsIoctl+0xc94>
lwz     r9,28(r28)
lwz     r5,4(r27)
lwz     r0,8(r9)
mtlr    r0
mr      r3,r30
li      r4,2
lrl
mr      r31,r3
lwz     r0,0(r27)
mpwi   cr1,r0,0
q-    cr1,19b814 <dosFsIoctl+0xcd4>
lwz     r9,28(r28)
lwz     r5,0(r27)
lwz     r0,8(r9)
mtlr    r0
mr      r3,r30
li      r4,4
lrl
<dosFsIoctl+0xcd0>
mr      r4,r29
lwz     r3,24(r28)
mr      r5,r27
l      1a4da4 <cbioIoctl>
mr      r31,r3
mr      r3,r30
l      1977a8 <dosFsFSemGive>
mr      r3,r31
lwz     r0,68(r1)
mtlr    r0
lwz     r23,28(r1)
lwz     r24,32(r1)
lwz     r25,36(r1)
lwz     r26,40(r1)
lwz     r27,44(r1)
lwz     r28,48(r1)
lwz     r29,52(r1)
lwz     r30,56(r1)
lwz     r31,60(r1)
i    r1,r1,64
lr

