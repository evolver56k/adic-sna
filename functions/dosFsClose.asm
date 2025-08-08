dosFsClose:
stwu    r1,-48(r1)
mflr    r0
mfcr    r12
stw     r24,16(r1)
stw     r25,20(r1)
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
stw     r12,12(r1)
mr      r27,r3
li      r29,-1
li      r24,0
subfic  r0,r27,0
r9,r0,r27
subfic  r0,r27,-1
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
li      r31,0
li      r30,0
lwz     r26,4(r27)
ne-    19936c <dosFsClose+0x8c>
lwz     r0,60(r27)
mpwi   cr1,r0,0
q-    cr1,19936c <dosFsClose+0x8c>
lwz     r9,0(r27)
lis     r11,-8276
lwz     r0,16(r9)
ori     r11,r11,38691
mpw    cr1,r0,r11
q-    cr1,199380 <dosFsClose+0xa0>
lis     r3,56
ori     r3,r3,32790
l      180718 <errnoSet>
li      r3,-1
<dosFsClose+0x298>
mr      r3,r27
li      r4,-1
lwz     r25,0(r27)
l      197754 <dosFsFSemTake>
mpwi   cr1,r3,-1
ne-    cr1,1993a0 <dosFsClose+0xc0>
li      r3,-1
<dosFsClose+0x298>
lwz     r0,8(r26)
ndis.  r9,r0,16384
q-    1993bc <dosFsClose+0xdc>
lis     r3,56
ori     r3,r3,5120
l      180718 <errnoSet>
<dosFsClose+0x244>
lhz     r0,158(r25)
ic   r0,r0,-1
sth     r0,158(r25)
lhz     r0,158(r25)
lwz     r0,8(r26)
mpwi   cr1,r0,0
ge-    cr1,1993f0 <dosFsClose+0x110>
l      1806a0 <__errno>
lis     r0,56
ori     r0,r0,5376
stw     r0,0(r3)
li      r24,1
<dosFsClose+0x244>
lbz     r0,70(r26)
ndi.   r9,r0,16
ne-    199520 <dosFsClose+0x240>
lwz     r3,24(r25)
l      1a4e38 <cbioModeGet>
xtsh   r3,r3
mpwi   cr1,r3,0
q-    cr1,199470 <dosFsClose+0x190>
lbz     r0,36(r27)
mpwi   cr1,r0,0
ne-    cr1,199428 <dosFsClose+0x148>
lbz     r0,37(r27)
mpwi   cr1,r0,0
q-    cr1,199470 <dosFsClose+0x190>
li      r3,0
lbz     r29,36(r27)
lwz     r28,28(r25)
ic   r29,r29,-1
subfe   r29,r29,r29
not     r0,r29
rlwinm  r0,r0,0,29,29
rlwinm  r29,r29,0,30,30
or      r29,r29,r0
l      11a144 <time>
lwz     r0,8(r28)
mtlr    r0
mr      r5,r3
mr      r3,r27
mr      r4,r29
lrl
li      r0,0
stb     r0,36(r27)
lbz     r0,37(r27)
mpwi   cr1,r0,0
ne-    cr1,199494 <dosFsClose+0x1b4>
lwz     r0,8(r26)
ndis.  r9,r0,8192
q-    199520 <dosFsClose+0x240>
lhz     r0,68(r26)
mpwi   cr1,r0,1
ne-    cr1,199520 <dosFsClose+0x240>
lhz     r0,68(r26)
mpwi   cr1,r0,1
ne-    cr1,199514 <dosFsClose+0x234>
lwz     r0,0(r26)
mpwi   cr1,r0,0
li      r31,1
li      r30,0
ne-    cr1,1994c0 <dosFsClose+0x1e0>
lwz     r0,4(r26)
mpwi   cr1,r0,0
q-    cr1,1994d4 <dosFsClose+0x1f4>
lwz     r9,0(r26)
lwz     r10,4(r26)
ic   r31,r10,-1
me   r30,r9
<dosFsClose+0x1fc>
li      r31,0
li      r30,0
mr      r3,r27
mr      r5,r30
mr      r6,r31
l      19877c <dosFsSeek>
lwz     r9,32(r25)
lwz     r4,24(r27)
lwz     r0,8(r9)
mtlr    r0
mr      r3,r27
li      r5,1
lrl
lbz     r0,8(r26)
ndi.   r0,r0,223
stb     r0,8(r26)
li      r24,1
li      r0,0
stb     r0,37(r27)
li      r29,0
mpwi   cr2,r24,0
q-    cr2,199540 <dosFsClose+0x260>
lwz     r9,32(r25)
lwz     r0,36(r9)
mtlr    r0
mr      r3,r27
lrl
mr      r3,r27
l      1977a8 <dosFsFSemGive>
mr      r3,r27
l      1984bc <dosFsFdFree>
lhz     r0,158(r25)
mpwi   cr1,r0,0
q-    cr1,199560 <dosFsClose+0x280>
q-    cr2,199574 <dosFsClose+0x294>
lis     r4,-13552
ori     r4,r4,16
lwz     r3,24(r25)
li      r5,0
l      1a4da4 <cbioIoctl>
mr      r3,r29
lwz     r0,52(r1)
lwz     r12,12(r1)
mtlr    r0
lwz     r24,16(r1)
lwz     r25,20(r1)
lwz     r26,24(r1)
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
mtcrf   32,r12
i    r1,r1,48
lr

