dosFsFileRW:
stwu    r1,-56(r1)
mflr    r0
stw     r20,8(r1)
stw     r21,12(r1)
stw     r22,16(r1)
stw     r23,20(r1)
stw     r24,24(r1)
stw     r25,28(r1)
stw     r26,32(r1)
stw     r27,36(r1)
stw     r28,40(r1)
stw     r29,44(r1)
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
mr      r31,r3
mr      r24,r4
mr      r25,r5
mr      r22,r6
mr      r26,r25
li      r21,1
subfic  r0,r31,0
r9,r0,r31
subfic  r0,r31,-1
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
lwz     r27,0(r31)
lwz     r11,0(r31)
lwz     r28,4(r31)
lwz     r20,24(r11)
ne-    199b58 <dosFsFileRW+0x94>
lis     r9,-8276
lwz     r0,16(r11)
ori     r9,r9,38691
mpw    cr1,r0,r9
q-    cr1,199b68 <dosFsFileRW+0xa4>
lis     r3,56
ori     r3,r3,32790
l      180718 <errnoSet>
<dosFsFileRW+0x7f0>
lwz     r0,20(r11)
mpwi   cr1,r0,0
q-    cr1,199b84 <dosFsFileRW+0xc0>
lwz     r3,24(r11)
l      1a4f68 <cbioRdyChgdGet>
mpwi   cr1,r3,1
ne-    cr1,199b94 <dosFsFileRW+0xd0>
lis     r3,56
ori     r3,r3,5120
l      180718 <errnoSet>
<dosFsFileRW+0x7f0>
lbz     r0,70(r28)
ndi.   r9,r0,16
q-    199bb0 <dosFsFileRW+0xec>
lis     r3,56
ori     r3,r3,32789
l      180718 <errnoSet>
<dosFsFileRW+0x7f0>
mpwi   cr1,r25,0
ne-    cr1,199bc0 <dosFsFileRW+0xfc>
li      r3,0
<dosFsFileRW+0x7f4>
mr      r3,r31
li      r4,-1
l      197754 <dosFsFSemTake>
mpwi   cr1,r3,-1
q-    cr1,19a2b4 <dosFsFileRW+0x7f0>
lwz     r0,60(r31)
mpwi   cr1,r0,0
ne-    cr1,199bf0 <dosFsFileRW+0x12c>
lis     r3,56
ori     r3,r3,32790
l      180718 <errnoSet>
<dosFsFileRW+0x740>
lwz     r0,8(r28)
ndis.  r9,r0,16384
q-    199c0c <dosFsFileRW+0x148>
lis     r3,56
ori     r3,r3,5120
l      180718 <errnoSet>
<dosFsFileRW+0x740>
lwz     r0,8(r28)
mpwi   cr1,r0,0
ge-    cr1,199c28 <dosFsFileRW+0x164>
lis     r3,56
ori     r3,r3,5376
l      180718 <errnoSet>
<dosFsFileRW+0x740>
lwz     r0,16(r31)
mpwi   cr1,r0,0
ne-    cr1,199c40 <dosFsFileRW+0x17c>
lwz     r0,20(r31)
mpwi   cr1,r0,0
q-    cr1,199c90 <dosFsFileRW+0x1cc>
lwz     r0,16(r31)
lwz     r9,0(r28)
mpw    cr1,r0,r9
gt-    cr1,199c90 <dosFsFileRW+0x1cc>
lwz     r0,16(r31)
lwz     r9,0(r28)
mpw    cr1,r0,r9
ne-    cr1,199c78 <dosFsFileRW+0x1b4>
lwz     r0,20(r31)
lwz     r9,4(r28)
mplw   cr1,r0,r9
gt-    cr1,199c90 <dosFsFileRW+0x1cc>
lwz     r0,20(r31)
lwz     r0,4(r28)
lwz     r5,16(r31)
lwz     r6,20(r31)
mr      r3,r31
l      19877c <dosFsSeek>
mpwi   cr1,r3,-1
q-    cr1,19a204 <dosFsFileRW+0x740>
mpwi   cr1,r22,1
ne-    cr1,199d8c <dosFsFileRW+0x2c8>
lbz     r0,56(r31)
mpwi   cr1,r0,1
ne-    cr1,199cb4 <dosFsFileRW+0x1f0>
lis     r3,56
ori     r3,r3,6400
l      180718 <errnoSet>
<dosFsFileRW+0x740>
lwz     r0,16(r31)
mpwi   cr1,r0,0
ne-    cr1,199e34 <dosFsFileRW+0x370>
lwz     r0,20(r31)
mpwi   cr1,r0,0
ne-    cr1,199e34 <dosFsFileRW+0x370>
lwz     r0,8(r31)
lwz     r9,0(r28)
mpw    cr1,r0,r9
gt-    cr1,199e34 <dosFsFileRW+0x370>
lwz     r0,8(r31)
lwz     r9,0(r28)
mpw    cr1,r0,r9
ne-    cr1,199d04 <dosFsFileRW+0x240>
lwz     r0,12(r31)
lwz     r9,4(r28)
mplw   cr1,r0,r9
gt-    cr1,199e34 <dosFsFileRW+0x370>
lwz     r0,12(r31)
lwz     r0,4(r28)
lwz     r0,8(r31)
lwz     r9,0(r28)
mpw    cr1,r0,r9
ne-    cr1,199d24 <dosFsFileRW+0x260>
lwz     r0,12(r31)
lwz     r9,4(r28)
mpw    cr1,r0,r9
q-    cr1,19a200 <dosFsFileRW+0x73c>
li      r0,1
stb     r0,36(r31)
mr      r8,r25
lwz     r11,0(r28)
lwz     r12,4(r28)
lwz     r9,8(r31)
lwz     r10,12(r31)
srawi   r7,r25,31
subfc   r12,r10,r12
subfe   r11,r9,r11
mpw    cr1,r11,r7
li      r22,0
li      r23,0
gt-    cr1,199d80 <dosFsFileRW+0x2bc>
ne-    cr1,199d68 <dosFsFileRW+0x2a4>
mplw   cr1,r12,r8
gt-    cr1,199d80 <dosFsFileRW+0x2bc>
lwz     r11,0(r28)
lwz     r12,4(r28)
lwz     r9,8(r31)
lwz     r10,12(r31)
subf    r5,r10,r12
<dosFsFileRW+0x2c0>
mr      r5,r25
mr      r25,r5
<dosFsFileRW+0x3fc>
lbz     r0,56(r31)
mpwi   cr1,r0,0
ne-    cr1,199da8 <dosFsFileRW+0x2e4>
lis     r3,56
ori     r3,r3,3072
l      180718 <errnoSet>
<dosFsFileRW+0x740>
lwz     r9,28(r27)
lwz     r0,72(r9)
mpwi   cr1,r0,1
q-    cr1,199e48 <dosFsFileRW+0x384>
mr      r8,r25
srawi   r7,r25,31
lwz     r9,8(r31)
lwz     r10,12(r31)
r10,r10,r8
r9,r9,r7
mr      r12,r9
srawi   r11,r9,31
mpwi   cr1,r11,0
ne-    cr1,199de8 <dosFsFileRW+0x324>
mpwi   cr1,r12,0
q-    cr1,199e48 <dosFsFileRW+0x384>
li      r30,-1
lwz     r9,8(r31)
lwz     r10,12(r31)
li      r29,0
subfc   r12,r10,r30
subfe   r11,r9,r29
mpw    cr1,r11,r7
gt-    cr1,199e24 <dosFsFileRW+0x360>
ne-    cr1,199e14 <dosFsFileRW+0x350>
mplw   cr1,r12,r8
gt-    cr1,199e24 <dosFsFileRW+0x360>
lwz     r9,8(r31)
lwz     r10,12(r31)
not     r5,r10
<dosFsFileRW+0x364>
mr      r5,r25
mr      r25,r5
mpwi   cr1,r25,1
gt-    cr1,199e48 <dosFsFileRW+0x384>
lis     r3,56
ori     r3,r3,8192
li      r21,0
l      180718 <errnoSet>
<dosFsFileRW+0x740>
lhz     r0,126(r27)
lbz     r9,164(r27)
slw     r0,r0,r9
mpw    cr1,r25,r0
lwz     r9,16(r31)
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
mpwi   cr1,r9,0
neg     r0,r0
rlwinm  r0,r0,0,31,0
oris    r23,r0,32768
ne-    cr1,199e88 <dosFsFileRW+0x3c4>
lwz     r0,20(r31)
mpwi   cr1,r0,0
q-    cr1,199e9c <dosFsFileRW+0x3d8>
mr      r3,r31
mr      r4,r23
l      1997b0 <dosFsFillGap>
mpwi   cr1,r3,-1
q-    cr1,19a204 <dosFsFileRW+0x740>
li      r22,1
lbz     r0,8(r28)
li      r21,0
ori     r0,r0,32
stb     r0,8(r28)
li      r0,1
stb     r0,37(r31)
li      r0,0
stb     r0,36(r31)
lwz     r29,12(r28)
lwz     r0,28(r31)
mpwi   cr1,r0,0
ne-    cr1,199f20 <dosFsFileRW+0x45c>
lwz     r9,32(r27)
lwz     r0,0(r9)
mtlr    r0
mr      r3,r31
mr      r4,r23
lrl
mpwi   cr1,r3,-1
ne-    cr1,199f20 <dosFsFileRW+0x45c>
l      1806ac <errnoGet>
lis     r0,56
ori     r0,r0,32796
xor     r3,r3,r0
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r0,r0,31
nd     r9,r21,r0
ic   r0,r0,1
or      r21,r9,r0
<dosFsFileRW+0x740>
mpwi   cr1,r29,0
ne-    cr1,199f70 <dosFsFileRW+0x4ac>
lwz     r9,28(r27)
lwz     r0,8(r9)
mtlr    r0
mr      r3,r31
li      r4,0
li      r5,0
lrl
mpwi   cr1,r3,-1
ne-    cr1,199f70 <dosFsFileRW+0x4ac>
lbz     r0,8(r28)
ori     r0,r0,64
stb     r0,8(r28)
lwz     r9,0(r31)
lhz     r0,158(r9)
ic   r0,r0,-1
sth     r0,158(r9)
lhz     r0,158(r9)
<dosFsFileRW+0x740>
lwz     r9,8(r31)
lwz     r10,12(r31)
lhz     r0,124(r27)
ic   r0,r0,-1
nd.    r29,r10,r0
mr      r26,r25
q-    19a054 <dosFsFileRW+0x590>
lhz     r0,124(r27)
subf    r0,r29,r0
mplw   cr1,r25,r0
ge-    cr1,199fa4 <dosFsFileRW+0x4e0>
mr      r30,r25
<dosFsFileRW+0x4e8>
lhz     r0,124(r27)
subf    r30,r29,r0
mr      r3,r20
mr      r5,r29
mr      r6,r24
mr      r7,r30
mr      r8,r22
lwz     r4,24(r31)
i    r9,r31,32
l      1a4cdc <cbioBytesRW>
mpwi   cr1,r3,-1
q-    cr1,19a204 <dosFsFileRW+0x740>
mr      r10,r30
li      r9,0
lwz     r7,8(r31)
lwz     r8,12(r31)
r10,r10,r8
r9,r9,r7
stw     r9,8(r31)
stw     r10,12(r31)
lhz     r0,124(r27)
lwz     r9,8(r31)
lwz     r10,12(r31)
ic   r0,r0,-1
mr      r12,r0
srawi   r11,r0,31
nd     r7,r9,r11
nd     r8,r10,r12
mpwi   cr1,r7,0
subf    r26,r30,r26
r24,r24,r30
li      r0,0
ne-    cr1,19a054 <dosFsFileRW+0x590>
mpwi   cr1,r8,0
ne-    cr1,19a054 <dosFsFileRW+0x590>
stw     r0,32(r31)
lwz     r0,24(r31)
ic   r0,r0,1
stw     r0,24(r31)
lwz     r0,24(r31)
lwz     r0,28(r31)
ic   r0,r0,-1
stw     r0,28(r31)
lwz     r0,28(r31)
lhz     r0,124(r27)
mplw   cr1,r26,r0
lt-    cr1,19a128 <dosFsFileRW+0x664>
lwz     r0,28(r31)
mpwi   cr1,r0,0
ne-    cr1,19a08c <dosFsFileRW+0x5c8>
lwz     r9,32(r27)
lwz     r0,0(r9)
mtlr    r0
mr      r3,r31
mr      r4,r23
lrl
mpwi   cr1,r3,-1
q-    cr1,19a204 <dosFsFileRW+0x740>
lbz     r0,164(r27)
lwz     r9,28(r31)
srw     r0,r26,r0
mplw   cr1,r0,r9
ge-    cr1,19a0ac <dosFsFileRW+0x5e8>
lbz     r0,164(r27)
srw     r30,r26,r0
<dosFsFileRW+0x5ec>
lwz     r30,28(r31)
mr      r3,r20
mr      r5,r30
mr      r6,r24
mr      r7,r22
lwz     r4,24(r31)
li      r8,0
l      1a4c48 <cbioBlkRW>
mpwi   cr1,r3,-1
q-    cr1,19a204 <dosFsFileRW+0x740>
lbz     r0,164(r27)
lwz     r11,8(r31)
lwz     r12,12(r31)
slw     r29,r30,r0
mr      r10,r29
srawi   r9,r29,31
r10,r10,r12
r9,r9,r11
stw     r9,8(r31)
stw     r10,12(r31)
lwz     r0,24(r31)
r0,r0,r30
stw     r0,24(r31)
lwz     r0,28(r31)
subf    r0,r30,r0
stw     r0,28(r31)
lhz     r0,124(r27)
subf    r26,r29,r26
mplw   cr1,r26,r0
r24,r24,r29
ge+    cr1,19a060 <dosFsFileRW+0x59c>
mpwi   cr1,r26,0
mr      r30,r26
q-    cr1,19a200 <dosFsFileRW+0x73c>
lwz     r0,28(r31)
mpwi   cr1,r0,0
ne-    cr1,19a160 <dosFsFileRW+0x69c>
lwz     r9,32(r27)
lwz     r0,0(r9)
mtlr    r0
mr      r3,r31
mr      r4,r23
lrl
mpwi   cr1,r3,-1
q-    cr1,19a204 <dosFsFileRW+0x740>
lwz     r0,0(r28)
lwz     r9,8(r31)
mpw    cr1,r0,r9
gt-    cr1,19a1b4 <dosFsFileRW+0x6f0>
lwz     r0,0(r28)
lwz     r9,8(r31)
mpw    cr1,r0,r9
ne-    cr1,19a198 <dosFsFileRW+0x6d4>
lwz     r0,4(r28)
lwz     r9,12(r31)
mplw   cr1,r0,r9
gt-    cr1,19a1b4 <dosFsFileRW+0x6f0>
lwz     r0,4(r28)
lwz     r0,12(r31)
mr      r3,r20
lis     r4,-13552
lwz     r5,24(r31)
ori     r4,r4,80
l      1a4da4 <cbioIoctl>
mpwi   cr1,r3,-1
q-    cr1,19a204 <dosFsFileRW+0x740>
mr      r3,r20
li      r5,0
mr      r6,r24
mr      r7,r30
mr      r8,r22
lwz     r4,24(r31)
i    r9,r31,32
l      1a4cdc <cbioBytesRW>
mpwi   cr1,r3,-1
q-    cr1,19a204 <dosFsFileRW+0x740>
subf    r26,r30,r26
mr      r10,r30
lwz     r11,8(r31)
lwz     r12,12(r31)
li      r9,0
r10,r10,r12
r9,r9,r11
stw     r9,8(r31)
stw     r10,12(r31)
li      r21,0
xori    r9,r22,1
subfic  r0,r9,0
r9,r0,r9
subfc   r0,r25,r26
subfe   r0,r0,r0
neg     r0,r0
nd.    r11,r9,r0
q-    19a29c <dosFsFileRW+0x7d8>
lwz     r0,8(r31)
lwz     r9,0(r28)
mpw    cr1,r0,r9
gt-    cr1,19a260 <dosFsFileRW+0x79c>
lwz     r0,8(r31)
lwz     r9,0(r28)
mpw    cr1,r0,r9
ne-    cr1,19a270 <dosFsFileRW+0x7ac>
lwz     r0,12(r31)
lwz     r9,4(r28)
mplw   cr1,r0,r9
gt-    cr1,19a260 <dosFsFileRW+0x79c>
lwz     r0,12(r31)
lwz     r0,4(r28)
<dosFsFileRW+0x7ac>
lwz     r9,8(r31)
lwz     r10,12(r31)
stw     r9,0(r28)
stw     r10,4(r28)
li      r3,0
lwz     r29,28(r27)
l      11a144 <time>
lwz     r0,8(r29)
mtlr    r0
mr      r5,r3
mr      r3,r31
li      r4,6
lrl
li      r0,0
stb     r0,37(r31)
mr      r3,r31
l      1977a8 <dosFsFSemGive>
mpwi   cr1,r21,0
ne-    cr1,19a2b4 <dosFsFileRW+0x7f0>
subf    r3,r26,r25
<dosFsFileRW+0x7f4>
li      r3,-1
lwz     r0,60(r1)
mtlr    r0
lwz     r20,8(r1)
lwz     r21,12(r1)
lwz     r22,16(r1)
lwz     r23,20(r1)
lwz     r24,24(r1)
lwz     r25,28(r1)
lwz     r26,32(r1)
lwz     r27,36(r1)
lwz     r28,40(r1)
lwz     r29,44(r1)
lwz     r30,48(r1)
lwz     r31,52(r1)
i    r1,r1,56
lr

